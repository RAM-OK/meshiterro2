class UsersController < ApplicationController
 def show
  @user = show
  @post_images = @user.post_images
 end
  
 def edit
  @user = edit
 end
 
 def update
    @user = ユーザーの取得
    @user.ユーザーのアップデート
    redirect_to ユーザーの詳細ページへのパス  
 end
 
 private

  def user_params
    params.require(:user).permit(:name, :profile_image)
  end
 
end