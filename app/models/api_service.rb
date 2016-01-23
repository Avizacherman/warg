class ApiService < ActiveRecord::Base
  validates :api, presence: true
  validates :name, presence: true
end
