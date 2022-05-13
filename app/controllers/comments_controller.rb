class CommentsController < ApplicationController
   before_action :authenticate_user!

   def create

   end

   def destroy

   end

   private
   def comment_paramUsers
      params.require(:comment).permit(:body)
   end
end
