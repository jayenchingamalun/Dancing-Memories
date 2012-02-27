class User < ActiveRecord::Base
	has_many :albums
	has_many :stories
end
