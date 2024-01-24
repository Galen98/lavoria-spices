class HomeController < ApplicationController
    before_action :authenticate_user!
    def profiles
    end
end
