class PhoneCall < ActiveRecord::Base
  belongs_to :application
  has_one :follow_up
end
