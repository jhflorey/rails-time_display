class TimesController < ApplicationController
  def main
  	@time = Time.all
  end
  def create
  	@time = Time.create( month: params[:month], day: params[:day], year: params[:year])
end
