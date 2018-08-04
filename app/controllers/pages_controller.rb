class PagesController < ApplicationController
  def about
  end

  def contact
  end

  def image_gallery
  end

  def _form_new_image
  end


  def all_weeks
    @posts = Post.paginate(:page => params[:page], :per_page => 4)
  end

end
