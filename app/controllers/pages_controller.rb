require 'pp'
class PagesController < ApplicationController
  attr_accessor :pageTitle
  def initialize

  end

  def home
    @pageTitle = 'Home page'
    puts Cowsay.say("Home page", "Cow")
    puts "Home page initialize"
  end

  def about
    @pageTitle = 'About page'
    puts Cowsay.say("About page", "Cow")
    puts "About page initialize"
  end
end

