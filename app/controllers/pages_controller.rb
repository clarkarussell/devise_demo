class PagesController < ApplicationController
before_filter :authenticate_user!, :except => [:home]

	def home
	end

  def categories
  end

  def fiction
  end

  def novels
  end

  def other
  end

  def nonfiction
  end

  def secular
  end

  def spiritual
  end

  def profiles
  end

  def clark
  end

  def julie
  end

  def jane
  end

  def contact
  end

  def admin
  end

  def secret
  end

  def topsecret
  end

end
