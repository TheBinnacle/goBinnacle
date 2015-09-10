class AboutController < ApplicationController
	# def show
	# 	render template: "about/#{params[:about]}"
 #  end
  
  def about
    @abouts = About.all
    # @casein_admin_users = CaseinAdminUser.all
  end

end
