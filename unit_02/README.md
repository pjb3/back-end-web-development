
## Set up a simple Rails app to collect email addresses

    rails new betastore
    cd betastore
    rails server
    rails generate scaffold subscription email
    rake db:migrate
    subl config/routes.rb # add root: 'subscriptions#new'
    subl app/views/subscritpions/new.html.erb
    subl app/views/subscritpions/_form.html.erb
    subl app/views/subscritpions/show.html.erb