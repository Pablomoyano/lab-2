class PostsController < ApplicationController
  load_and_authorize_resource
  before_action :authenticate_user!, only: [:create, :update, :destroy]
    def index
        @posts = Post.all
      end
    
      def show
        @post = Post.find params['id']
        authorize! :read, @post
      end
end
