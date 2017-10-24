class SayController < ApplicationController
  def hello
    @time = Time.now
  end

  def goodbye
  end

  def hi
    @files = Dir.glob('./app/controllers/*')
    puts 'Hello'
  end
end
