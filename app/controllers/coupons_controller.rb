class CouponsController < ApplicationController
  def index
  end

  def new
  end

  def create
    Coupon.create(params)
    redirect_to coupon_path(@coupon)
  end
end
