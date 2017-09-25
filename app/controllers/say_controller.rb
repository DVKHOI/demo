class SayController < ApplicationController
  def hello
    @khoi = Student.first
    @nhat = Student.last
  end

  def goodbye
  end
end
