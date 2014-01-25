class User < ActiveRecord::Base
  	rolify
  	# Include default devise modules. Others available are:
  	# :confirmable, :lockable, :timeoutable and :omniauthable
  	devise :database_authenticatable, :registerable,
         	:recoverable, :rememberable, :trackable, :validatable


    # Setup accessible (or protected) attributes for your model
    attr_accessible :role_ids, :as => :admin

  	# Setup accessible (or protected) attributes for your model
  	attr_accessible :name, :email, :password, :password_confirmation, :remember_me
  	# attr_accessible :title, :body

  	#validate the presence and uniqueness of the name variable
  	#allows users to be created or edited with a name attribute
  	#when a user is created, a name and email address must be present
  	#and must be unique (not used before)
  	#devise will check that the email address and password are not blank
  	#and that the email address is unique
  	
  	validates_presence_of :name
	validates_uniqueness_of :name, :email, :case_sensitive => false
end



