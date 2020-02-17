class PostController < ApplicationController
      def Post show
        @post = Post.all
      end

      def show
      end
    
      def new
        @post = Post.new
      end
    
      def edit
      end
  end
  