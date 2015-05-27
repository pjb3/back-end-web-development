# Backend Web Developement Spring 2015 (Node)

### Links (for whole class)
 - [Definitive Node Podcast](http://nodeup.com/)
 - [Node School](http://nodeschool.io/)
 - [Eloquent Javascript](http://eloquentjavascript.net/)
 - [A Re-introduction to JavaScript](https://developer.mozilla.org/en-US/docs/Web/JavaScript/A_re-introduction_to_JavaScript)

## #0 Prerequisites
#### You Should Know:
  - Basic command line
  - Git + Github
  - Some HTML & CSS
  - Webinspector
  - Programming concepts
    - Varables & literals
    - Objects & methods
    - Lists & data structures

## #1 Landing Page App (Weeks 1, 2, 3)

Weeks 1, 2, 3:
#### You will learn:

  - Requiring modules
  - Mapping URLs to Actions
  - Express app
  - Basic client-side javascript w/ jquery
  - Debugging client and server-side
  - Reading stack traces
  - Forms
  - Heroku
  - Storing data with postgres & pg
  - Database tables & migrations

##### Class #1 Intro to Node, Javascript and programming
 - Installfest
  - homebrew (fixes /usr/local)
  - node
  - xcode
  - atom & sublime
  - postgres app
  - github app
  - heroku toolbelt
 - How does the internet basically work?
 - JavaScript
  - Values, Types, and Operators
  - Program Structure & Control
  - Functions
  - Objects and Arrays
 - The browser
  - Webinspector
  - [Code Pen](http://codepen.io/)
  - Debugging
 - Node
  - running programs
  - [debugging](https://github.com/node-inspector/node-inspector)
 - Modules
  - require
  - exporting
  - npm (cool-ascii-faces)

###### Homework
 - In slack, post 3 apps you think are cool. Read you classmates' and @mention someone's you agree with.
 - Read [What happens when you type google.com into your browser and press enter?](https://github.com/alex/what-happens-when). Post one thing you didn't expect & one thing you did.
 - Write a [FizzBuzz](http://imranontech.com/2007/01/24/using-fizzbuzz-to-find-developers-who-grok-coding/) implementation. Try **not** to look at existing implementations. Post yours to slack as a snippet. Comment one someone else's.

##### Class #2 jQuery & DOM manipulation
 - Objects/Hashes in Javascript
 - jQuery based DOM manipulation
 - Handling forms client side
 - CSS selectors
 - Bootstrap

##### Homework
  1. Make the table get populated with a row with the email and password from what you enter into the form
  2. Add a remove link to each row that when you click on it, removes the row [Hint: you’ll probably run into an issue trying to attach a handler to an element generated at runtime. Read the docs for `.on()`. Pay particularily close attention to the last 2 examples. http://api.jquery.com/on/]
  3. Store the email/password for users records in Web Storage (`localstorage`). That way the data will persist when you reload the page. Checkout http://diveintohtml5.info/storage.html, http://blog.teamtreehouse.com/html5-local-storage, https://developer.mozilla.org/en-US/docs/Web/API/Web_Storage_API/Using_the_Web_Storage_API
  4. If you're really crushing it, read & follow along with the [React Tutorial](https://facebook.github.io/react/docs/tutorial.html). React makes building HTML from Javascript really easy. When you get to the section called "Fetching from the Server” you can stop; you’ll need a slightly more sophisticated setup to get that to work correctly.
 
[One implementation](https://gist.github.com/kylefritz/3692723f2abbdf51c685)

##### Class #3 More events, Intro to data-modeling/data-flow, React!
 - jQuery's factory method: Building DOM nodes vs selecting DOM nodes
 - Eventing, `.on()`, & prevent default
 - Storing objects in arrays
 - Serializing data with `JSON.stringify` and `JSON.parse`
 - `localStorage` for persistence
 - React as a "better jQuery"
 - Stores and models
 - React `render`
 - React `props`
 - React event handling

###### Homework
 - Build a simple todo list application in React. It should:
  - Store TODO items in an array & persist that array with local storage
  - Allow you to add & remove TODO items
  - Keep two pieces of state info for each todo item: `name` and `isDone`

### (Tentitive below)

##### Class #2 HTTP & Routing

###### Homework
 - Sign-up for these newsletters: [Status Code](http://statuscode.org/), [Node Weekly](http://nodeweekly.com/), [JavaScript Weekly](http://javascriptweekly.com/), [HTML5 Weekly](http://html5weekly.com/) and browse and read the latest one for articles that interest you. Post your fav (of all of them) into slack.
 - Listen to [NodeUp episode #87](http://nodeup.com/eightyseven)
- Complete the [nodeschool workshoppers](http://nodeschool.io/#workshoppers): javascripting, git-it, learnyounode, how-to-npm. 
- Do at least half of [Learn the CLI the Hard Way](http://cli.learncodethehardway.org/book/)

##### Class #3 Express, stacktraces, and debugging

[First Node Program](http://throwerr.com/2015/05/12/node-js-tutorial-your-first-simple-program/)
[Routing in Express 4.0](http://throwerr.com/2015/05/15/get-started-with-routing-in-express-4-0/)
[EJS](http://throwerr.com/2015/05/17/using-ejs-with-express-for-templating/)

##### Class #4 Bootstrap, Forms and Values

##### Class #5 Databases, SQL

##### Class #6 jQuery, AJAX

###### Homework
- Create a slack post to walk me through making the landing page app again, from scratch
- In slack, write to two ideas for your "make your own app"
- Create a slack post to answer the ["How do you judge a Javascript programmer by only 5 questions?"](https://medium.com/humans-create-software/how-do-you-judge-a-javascript-programmer-by-only-5-questions-f2abdf7dfd4a)

## #2 Todo App (Weeks 4, 5, 6)
#### You will learn:

  - HTTP (Methods, Cookies, Querystring) & Session
  - Models & Resources
  - Associations
  - React.js
  - Ajax, Webinspector: Network tools

#### Classes:
- Client-side Todo App w/ just javascript (and maybe jquery)
- Client-side w/ React
- Saving state back w/ models; Sails
- (Slack)
- Auth, Session
- Associations

#### Links
 - [Higher Order Functions (map, reduce, etc)](https://medium.com/humans-create-software/a-dirt-simple-introduction-to-higher-order-functions-in-javascript-b33bf9e19056)
 - [JS Extra Good Parts](http://engineering.wix.com/2015/04/21/javascript-the-extra-good-parts/?utm_source=javascriptweekly&utm_medium=email)


#### Briefing:
- Walk me through the resources that make up <insert top 100 website here>
- Which of your app ideas works best w/ the modeling concepts introduced? What models will go into your app?

## #3 Jotly (Weeks 7, 8, 9)
#### You will learn:

  - Modeling Data
  - Uploads
  - Sending Emails
  - Background Jobs
  - Live updates

#### Classes:
- Auth + Jots
- Uploading + Photos
- Followers + Email
- Location + Background jobs
- Socket.io & live updates
- Client-side routing

#### Links:
 - https://github.com/localytics/node-lambda-starter

#### Briefing:
- How would you research and develop a new "advanced feature" (e.g. SMS integration; charging credit cards; etc.)
- What "advanced features" will go into your own app app?

## #4 Bring Your Own Idea App (Weeks 10, 11, 12)
#### You will learn:

  - How to make a product to compete in a start-up weekend
