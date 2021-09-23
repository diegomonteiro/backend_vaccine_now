environment "production"

bind  "unix:////home/ubuntu/apps/vacinaja/shared/tmp/sockets/puma.sock"
pidfile "/home/ubuntu/apps/vacinaja/shared/tmp/pids/puma.pid"
state_path "/home/ubuntu/apps/vacinaja/shared/tmp/sockets/puma.state"
directory "/home/ubuntu/apps/vacinaja/current"

workers 2
threads 1,2

daemonize true

activate_control_app 'unix:///home/ubuntu/apps/vacinaja//shared/tmp/sockets/pumactl.sock'

prune_bundler
