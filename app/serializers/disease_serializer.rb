class DiseaseSerializer < ActiveModel::Serializer
  attributes :id, :name, :cod, :complete_name, :description, :symptoms, :restrictions, :pathogen, :pathogen_description, :is_contagious
end
