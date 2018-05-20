class BookingsController < ApplicationController
  def welcome
    @user = "Jack Daniels" # This value should idealy queried from DB
  end
end
