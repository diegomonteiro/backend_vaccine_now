require 'mina/rails'
require 'mina/git'
require 'mina/rvm'
require 'mina/puma'
require 'mina/nginx'
require 'mina/delayed_job'
# require 'mina/rbenv'  # for rbenv support. (https://rbenv.org)
# require 'mina/rvm'    # for rvm support. (https://rvm.io)

# Basic settings:
#   domain       - The hostname to SSH to.
#   deploy_to    - Path to deploy into.
#   repository   - Git repo to clone from. (needed by mina/git)
#   branch       - Branch name to deploy. (needed by mina/git)

set :application_name, 'vacinaja'
set :domain, '3.140.240.97'
set :deploy_to, '/home/ubuntu/apps/vacinaja'
set :repository, 'git@github.com:diegomonteiro/backend_vaccine_now.git'
set :branch, 'master'

set :pty, true
set :stage, :production
set :rails_env, 'production'

# Optional settings:
#   set :user, 'foobar'          # Username in the server to SSH to.
#   set :port, '30000'           # SSH port number.
#   set :forward_agent, true     # SSH forward_agent.
set :user, 'ubuntu'          # Username in the server to SSH to.
set :port, '22'              # SSH port number.
set :forward_agent, true     # SSH forward_agent.

# Shared dirs and files will be symlinked into the app-folder by the 'deploy:link_shared_paths' step.
# Some plugins already add folders to shared_dirs like `mina/rails` add `public/assets`, `vendor/bundle` and many more
# run `mina -d` to see all folders and files already included in `shared_dirs` and `shared_files`
# set :shared_dirs, fetch(:shared_dirs, []).push('public/assets')
# set :shared_files, fetch(:shared_files, []).push('config/database.yml', 'config/secrets.yml')
set :shared_dirs, fetch(:shared_dirs,   []).push('public/assets','public/packs', 'storage', 'tmp/pids', 'tpm/cache', 'tpm/sockets', 'vendor/bundle','.bundle','public/system', 'public/uploads')
set :shared_files, fetch(:shared_files, []).push('config/database.yml', 'config/secrets.yml', 'config/puma.rb')

# This task is the environment that is loaded for all remote run commands, such as
# `mina deploy` or `mina rake`.
task :remote_environment do
  # If you're using rbenv, use this to load the rbenv environment.
  # Be sure to commit your .ruby-version or .rbenv-version to your repository.
  # invoke :'rbenv:load'

  # For those using RVM, use this to load an RVM version@gemset.
  invoke :'rvm:use', 'ruby-2.6.1@default'
end

# Put any custom commands you need to run at setup
# All paths in `shared_dirs` and `shared_paths` will be created on their own.
task :setup do
  # command %{rbenv install 2.5.3 --skip-existing}
  command %{rvm install ruby-2.6.1}
  command %{gem install bundler}

  command %[touch "#{fetch(:shared_path)}/config/database.yml"]
  command %[touch "#{fetch(:shared_path)}/config/secrets.yml"]
  command %[touch "#{fetch(:shared_path)}/config/puma.rb"]
  
  # Creating current folder
  command %(mkdir -p "/home/ubuntu/apps/vacinaja/current")

  # Puma needs a place to store its pid file and socket file.
  command %(mkdir -p "/home/ubuntu/apps/vacinaja/shared/tmp/sockets")
  command %(chmod g+rx,u+rwx "/home/ubuntu/apps/vacinaja/shared/tmp/sockets")
  command %(mkdir -p "/home/ubuntu/apps/vacinaja/shared/tmp/pids")
  command %(chmod g+rx,u+rwx "/home/ubuntu/apps/vacinaja/shared/tmp/pids")
end

desc "Deploys the current version to the server."
task :deploy do
  # uncomment this line to make sure you pushed your local branch to the remote origin
  # invoke :'git:ensure_pushed'
  deploy do
    # Put things that will set up an empty directory into a fully set-up
    # instance of your project.
    invoke :'git:clone'
    invoke :'deploy:link_shared_paths'
    invoke :'bundle:install'
    invoke :'rails:db_migrate'
    
    command "RAILS_ENV=#{fetch(:rails_env)} bundle exec rails webpacker:yarn_install"

    invoke :'rails:assets_precompile'
    invoke :'deploy:cleanup'
    invoke :'puma:stop'
    invoke :'puma:start'

    on :launch do
      in_path(fetch(:current_path)) do
        
        command %{mkdir -p tmp/}
        command %{touch tmp/restart.txt}
      end
    end
  end

  # you can use `run :local` to run tasks on local machine before of after the deploy scripts
  # run(:local){ say 'done' }
end

# For help in making your deploy script, see the Mina documentation:
#
#  - https://github.com/mina-deploy/mina/tree/master/docs
