class Recipient < ActiveRecord::Base
  belongs_to :user
  has_many :occasions, dependent: :destroy #dependent destroy - if you delete a recipient then all its associated occasions will be destroyed
end
