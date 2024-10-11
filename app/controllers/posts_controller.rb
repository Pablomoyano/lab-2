class PostsController < ApplicationController
  load_and_authorize_resource
    def index
        @posts = Post.all
      end
    
      def show
        @post = Post.find params['id']
        authorize! :read, @post
      end
end
