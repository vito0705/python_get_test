class DeviceController < ApplicationController
  def device
    render json: params
  end
end
