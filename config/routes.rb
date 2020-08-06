Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'posts',to:'posts#index'#HTTPメゾット'urlパターン'i,to:'[コントローラー名]#[アクション名 ]'indexは一覧表示
  get 'posts/new', to: 'posts#new'
end
