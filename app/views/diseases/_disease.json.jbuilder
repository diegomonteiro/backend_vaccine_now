json.extract! disease, :id, :name, :cod, :complete_name, :description, :symptoms, :restrictions, :pathogen, :pathogen_description, :is_contagious, :created_at, :updated_at
json.url disease_url(disease, format: :json)
