class AjaxController < ApplicationController

  skip_before_action :verify_authenticity_token

  def show
  end

  def time
    @time = "The current time is #{Time.now.to_s}"
  end
end
