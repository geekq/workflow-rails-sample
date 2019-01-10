# README

This is a sample Rails application to

1. demonstrate the use of these libraries:
  * https://github.com/geekq/workflow
  * https://github.com/geekq/workflow-activerecord
2. and to test gem dependencies on gem release.
   S.also https://github.com/geekq/workflow-activerecord/issues/1

## To try it out

Start with an empty [rbenv](https://github.com/rbenv/rbenv) or rvm environment.

    git clone git@github.com:geekq/workflow-rails-sample.git
    cd workflow-rails-sample

    gem install bundler
    bundle install
    bin/rails db:migrate db:seed
    bin/rails server

## Application created with

```
~/.rbenv/plugins/ruby-build/bin/ruby-build 2.5.1 ~/.rbenv/versions/sample1
~/.rbenv/plugins/ruby-build/bin/ruby-build 2.5.1 ~/.rbenv/versions/sample2
cd ~/projects/ruby
rbenv shell sample1
gem install rails -v '5.2'
rails new workflow-rails-sample
cd workflow-rails-sample
vim .gitignore
vim Gemfile
rbenv local sample2
gem install bundler
bundle install
bin/rails generate scaffold Article \
  title:string summary:string content:text workflow_state:string author:string
```
