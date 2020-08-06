class PostsController < ApplicationController
  def index #コントローラーは基本的にアクション名を定義するファイル。
    @post =  Post.all#これはコントローラーで定義したインスタンス変数を確認するための文字列です
  end
  def new
  end
  def create
    Post.create(content: params[:content])
  end
end

