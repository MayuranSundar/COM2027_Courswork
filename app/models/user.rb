class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :discussions, dependent: :destroy
  has_many :channels, through: :discussions
  has_many :discussion_report
  has_one :volunteer

  enum role: [:user, :volunteer, :admin]

  #this is a scope to check if a user is a volunteer
  scope :volunteer_list, -> { where(role: volunteer) }

end
