class PortfoliosController < ApplicationController
  def index
    @portfolio_items = Portfolio.all
  end
  def new
  end

  def create
  end

  def edit
  end

  def update

  end
end
