class CouponsController < ApplicationController
  def index
  end

  def new
  end

  def create
    @coupon = Coupon.create(params)
    redirect_to coupon_path(@coupon)
  end
end
