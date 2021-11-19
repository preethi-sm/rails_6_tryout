class PagesController < ApplicationController
  before_action :authenticate_user!, except: [:home]
  def home
    @skills = Skill.all
  end

  def admin_dashboard
  end

  def about
  end

  def contact
  end
end
