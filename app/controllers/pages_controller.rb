require 'pp'
class PagesController < ApplicationController
  attr_accessor :pageTitle
  def initialize

  end

  def home
    @pageTitle = 'Home page'
    puts "Home page initialize"
  end

  def about
    @pageTitle = 'About page'
    puts "About page initialize"
  end
end

