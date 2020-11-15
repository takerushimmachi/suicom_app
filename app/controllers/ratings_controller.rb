class RatingsController < ApplicationController
def create
		rating = Rating.new
		rating.user_id = current_user.id
		rating.answer_id = params[:answer_id]
		rating.save
		redirect_to post_url(id: params[:post_id])
 	end

 	def rating_params
  	params.require(:rating).permit(:ratet)
	end
end
