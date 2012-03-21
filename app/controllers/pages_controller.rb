class PagesController < ApplicationController
  respond_to :html, :js

  def women
    respond_with do |format|
      format.html { render layout: ! request.xhr? }
    end
  end

  def men
    respond_with do |format|
      format.html { render layout: ! request.xhr? }
    end
  end

  def contact
    respond_with do |format|
      format.html { render layout: ! request.xhr? }
    end
  end

  def films_commercial
    respond_with do |format|
      format.html { render layout: ! request.xhr? }
    end
  end

  def films_commercial0
    respond_with do |format|
      format.html { render layout: ! request.xhr? }
    end
  end

  def films_commercial1
    respond_with do |format|
      format.html { render layout: ! request.xhr? }
    end
  end

  def films_shorts
    respond_with do |format|
      format.html { render layout: ! request.xhr? }
    end
  end

  def coll_films_commercial
    respond_with do |format|
      format.html { render layout: ! request.xhr? }
    end
  end

  def coll_films_commercial1
    respond_with do |format|
      format.html { render layout: ! request.xhr? }
    end
  end

  def coll_films_commercial2
    respond_with do |format|
      format.html { render layout: ! request.xhr? }
    end
  end

  def coll_films_shorts
    respond_with do |format|
      format.html { render layout: ! request.xhr? }
    end
  end

  def coll_films_shorts1
    respond_with do |format|
      format.html { render layout: ! request.xhr? }
    end
  end

  def coll_films_shorts2
    respond_with do |format|
      format.html { render layout: ! request.xhr? }
    end
  end

  def coll_films_shorts3
    respond_with do |format|
      format.html { render layout: ! request.xhr? }
    end
  end

  def coll_films_shorts4
    respond_with do |format|
      format.html { render layout: ! request.xhr? }
    end
  end

  def coll_films_shorts5
    respond_with do |format|
      format.html { render layout: ! request.xhr? }
    end
  end

  def coll_films_shorts6
    respond_with do |format|
      format.html { render layout: ! request.xhr? }
    end
  end

  def coll_films_shorts7
    respond_with do |format|
      format.html { render layout: ! request.xhr? }
    end
  end

  def photos_editorial
    respond_with do |format|
      format.html { render layout: ! request.xhr? }
    end
  end

  def photos_commercial
    respond_with do |format|
      format.html { render layout: ! request.xhr? }
    end
  end

end
