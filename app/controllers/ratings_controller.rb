class RatingsController < ApplicationController
	def create
		redirect_to post_url(id: params[:post_id])
  end
end
