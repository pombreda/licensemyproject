class HomeController < ApplicationController
  layout "application"
  @active_tab = "Home"

  def about
  end

  def faq
    @page_name = " - FAQs"
  end

  def licenses
  end

  def support
  end

  def add_license
  end

  def index
  end
end
