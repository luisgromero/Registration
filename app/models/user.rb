class User < ActiveRecord::Base
  attr_accessible :email, :password, :repassword, :user_name
end
