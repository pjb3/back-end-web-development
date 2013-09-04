## Give introduction to the purpose of Rails

### Brief overview HTML, how to view an HTML file in your browser
### Use curl to show retrieving an HTML document
### Explain DNS, use dig to resolve domain names to IP addresses
### Explain static vs. dynamic HTML

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

### Explain the project structure
### Explain the model-view-controller pattern
### Explain ruby gems & bundler