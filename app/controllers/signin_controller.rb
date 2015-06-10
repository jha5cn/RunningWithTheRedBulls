class SigninController < ApplicationController
	def index
		@user = User.new
	end
	def register
		@user = User.new
	end
	def login
	end
end
