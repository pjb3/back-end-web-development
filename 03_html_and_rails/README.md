# Part 1 - HTML, HTTP

## HTML

### tags

      <h1>Hello, World!</h1>

### document

      <html>
        <head>
          <title>Example</title>
        </head>
        <body>
          <h1>Hello, World!</h1>
        </body>
      </html>

### images

      <html>
        <head>
          <title>Example</title>
        </head>
        <body>
          <h1>Hello, World!</h1>
          <img src="http://betamore.com/wp-content/uploads/2013/04/logo.png" />
        </body>
      </html>
    
### lists

      <html>
        <head>
          <title>Example</title>
        </head>
        <body>
          <h1>Hello, World!</h1>
          <img src="http://betamore.com/wp-content/uploads/2013/04/logo.png" />
          <ul>
            <li>Tables</li>
            <li>Forms</li>
            <li>Betamore</li>
          </ul>
        </body>
      </html>

### links

      <html>
        <head>
          <title>Example</title>
        </head>
        <body>
          <h1>Hello, World!</h1>
          <img src="http://betamore.com/wp-content/uploads/2013/04/logo.png" />
          <ul>
            <li><a href="tables.html">Tables</a></li>
            <li><a href="forms.html">Forms</a></li>
            <li><a href="http://betamore.com">Betamore</a></li>
          </ul>
        </body>
      </html>

### tables

see tables.html

### forms

see forms.html

## DNS & HTTP

* Explain DNS, use dig to resolve domain names to IP addresses
* Use curl to show retrieving an HTML document

## Give introduction to the purpose of Rails

* Explain static vs. dynamic HTML

## Homework

* Create an HTML page with a log in form
* Create an HTML page with a table with a list of the tracks of your favorite music album with number, title and length as the columns. Include a link to the log in form on this page as well.

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

[html]: http://html.net/tutorials/html