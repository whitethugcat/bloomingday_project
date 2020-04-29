class CommentsController < ApplicationController
  def create
    
    seller = Seller.find(params[:id])
    comment = seller.comments.create(body: params[:body], name: params[:name])
    redirect_to "/blooming_days/#{params[:id]}/show"
    
  end
end
