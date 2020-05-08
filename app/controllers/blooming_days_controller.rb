class BloomingDaysController < ApplicationController
  before_action :authenticate_user!, except: [:index, :show]
  
  #buyer가 보는 첫 페이지 (seller 목록)
  def index
    if params[:query].present?
      
      @sellers = [] 
      @items = Item.where("name LIKE?", "%#{params[:query]}%")
      
      @items.each do |item|
        @sellers.push item.seller
      end
      
      @pagy, @sellers = pagy_array(@sellers, items: 5)
      
    else
      @sellers = Seller.all
      @pagy, @sellers = pagy(@sellers, items: 5)
    end
  end

  #seller 페이지
  def new
  end
  
  #seller 생성
  def create
  end 

  #seller 개별 페이지
  def show
    @seller = Seller.find(params[:id])
    @comment = Comment.all
    @items = Item.all
  end

end
