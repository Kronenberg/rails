class PagesController < ApplicationController
  attr_accessor :pageTitle
  def initialize

  end

  def home
    @pageTitle = 'Home page'
  end

  def about
    @pageTitle = 'About page'
  end
end

