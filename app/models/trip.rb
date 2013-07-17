class Trip < ActiveRecord::Base
  attr_accessible :description, :name, :price
  include Tire::Model::Search
  include Tire::Model::Callbacks  
end
