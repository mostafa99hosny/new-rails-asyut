class PostController < ApplicationController
  def index
    @posts = Post.create(title: "post1")
  end
end
