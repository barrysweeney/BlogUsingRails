# class Article < ApplicationRecord
# end

class Article < ActiveRecord::Base
    has_many :comments
  end
