# == Schema Information
#
# Table name: ingredients
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  measurement :string(255)
#  cost        :decimal(, )
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  image       :text
#

class Ingredient < ActiveRecord::Base
  attr_accessible :name, :measurement, :cost, :image
  has_and_belongs_to_many :recipes
end
