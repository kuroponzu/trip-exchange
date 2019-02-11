source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.0'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby
gem 'rake', '12.3.2'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

gem 'rspec-rails', '~> 3.6.0'
#ログイン認証機能
gem 'devise'
#他サイトのとの連携した認証に必要
gem 'omniauth'
gem 'omniauth-twitter'
#動的なタグ付け
gem 'acts-as-taggable-on', '~> 6.0'
#スキーマ情報をファイルの先頭に記載してくれる
gem 'annotate'
#マテリアルデザインをベースにしたcssのフレームワーク
gem 'materialize-sass'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rubocop'
end

group :test do
  gem 'json_spec' # RSpec, Cucumber で json を検証しやすくするマッチャー集
  gem 'rspec-retry' # ランダムで落ちるテストを自動でリトライさせるやつ
  gem 'rspec-its' # RSpec 3.x 以降でも `its` を使えるようにする
  gem 'rspec-collection_matchers' # Collection 向けの便利なマッチャー集
  gem 'rspec', '~> 3.6.0'
  gem 'rspec-activemodel-mocks' # rspec-mocks に `stub_model` と `mock_model` を追加する
  gem 'rspec_junit_formatter', '~> 0.3.0' # RSpecのレポート出力結果をJUnit形式にする
  gem 'rspec-parameterized' # rspec でパラメタライズドテストするための gem
  gem 'byebug'
  gem 'pry-byebug' # pry に byebug を組み込むやつ。pry 上で `step`, `next`, `finish`, `continue` そして `break` コマンドが使えるようになります。
  gem 'pry-doc', require: false # pry 上から RDoc やソースが読めるようになるやつ。 pry 上で `show-doc`, `show-source` コマンドが使えるようになります。
  gem 'pry-stack_explorer' # pry 上でスタックを移動できるようにするやつ。 pry 上で `up`, `down`, `frame` そして `show-stack` コマンドが使えるようになります。

end


group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
