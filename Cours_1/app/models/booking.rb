class Booking < ActiveRecord::Base
  belongs_to :show
  attr_accessible :number, :user_name
end
