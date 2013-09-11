# Part 1 - HTML, HTTP

* [HTML](http://pjb3.github.io/back-end-web-development/02_html_and_rails/html)
* [The Internet](http://pjb3.github.io/back-end-web-development/02_html_and_rails/internet)
* [Dynamic Web Sites](http://pjb3.github.io/back-end-web-development/02_html_and_rails/dynamc_web_sites)

# Part 2 - Rails

## Set up a simple Rails app to collect email addresses

    rails new betastore
    cd betastore
    rails generate scaffold subscription email
    rake db:migrate
    subl config/routes.rb # add root: 'subscriptions#new'
    subl app/views/subscritpions/new.html.erb
    subl app/views/subscritpions/_form.html.erb
    subl app/views/subscritpions/show.html.erb
    rails server

## Rails Project Structure

## Model-View-Controller pattern

## Rubygems & Bundler

## Homework

Use this command to generate the products index. Modify the code to show a list of products

    rails g controller products index