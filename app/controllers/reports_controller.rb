class ReportsController < ApplicationController
  before_action :set_beer, only: [:show, :edit, :update, :destroy]

  def index
  end
end

