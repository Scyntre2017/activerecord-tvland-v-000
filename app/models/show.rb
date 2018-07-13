class Show < ActiveRecord::Base
  belongs_to :actors
  belongs_to :characters
end
