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

## Unit #1 Simple TODO App (Weeks 1, 2, 3)

#### In this unit, you will learn:

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

###### Homework
 - In slack, post 3 apps you think are cool. Read you classmates' and @mention someone's you agree with.
 - Read [What happens when you type google.com into your browser and press enter?](https://github.com/alex/what-happens-when). Post one thing you didn't expect & one thing you did.
 - Write a [FizzBuzz](http://imranontech.com/2007/01/24/using-fizzbuzz-to-find-developers-who-grok-coding/) implementation. Try **not** to look at existing implementations. Post yours to slack as a snippet. Comment one someone else's.

**[HW 1 "solution"](https://gist.github.com/kylefritz/2f7159393b7ac51ad5df)**

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
 
**[HW 2 "solution"](https://gist.github.com/kylefritz/3692723f2abbdf51c685)**

##### Class #3 More events, Intro to data-modeling
 - jQuery's factory method: Building DOM nodes vs selecting DOM nodes
 - Eventing, `.on()`, & prevent default
 - Storing objects in arrays
 - Serializing data with `JSON.stringify` and `JSON.parse`
 - `localStorage` for persistence

###### Homework
 - Build a simple todo list application w/ jQuery. It should:
  - Store TODO items in an array & persist that array with localStorage
  - Allow you to add TODO items
  - Keep two pieces of state info for each todo item: `name` and `isDone`
  - handle done/not done & delete:
    - if an item is not done, when you click on it, make it done
    - if an item is done, when you click on it, make it not done
    - if an item is done, when you double click on it, delete it
 - Sign-up for these newsletters: [Status Code](http://statuscode.org/), [Node Weekly](http://nodeweekly.com/), [JavaScript Weekly](http://javascriptweekly.com/), [HTML5 Weekly](http://html5weekly.com/) and browse and read the latest one for articles that interest you. Post your fav (of all of them) into slack.
 - Do at least half of [Learn the CLI the Hard Way](http://cli.learncodethehardway.org/book/)

**[HW 3 "solution"](https://gist.github.com/kylefritz/a9536fdb5128a08a8f16)**

##### Class #4 Intro to Git and React 1
 - Git using the Github app
 - http-server vs file://
 - React as a "better jQuery"
 - Stores and models
 - React `render`
 - React `props`
 - React event handling
 - React to re-create the TODO list. [One implementation](https://gist.github.com/kylefritz/584914ffee4d6438b7a5)

###### Homework
- [jsx](https://medium.com/javascript-scene/jsx-looks-like-an-abomination-1c1ec351a918) 
 - Read the [react tutorial](https://facebook.github.io/react/docs/tutorial.html). Where they talk about "getting data from the server", instead just get data to and from `localStorage`
 - Read [thinking in react](https://facebook.github.io/react/docs/thinking-in-react.html)
 - Checkout the kinds of docs on the sidebar of the react site. This is the best place to learn about React.
 - Build the osx notes app with react:
   - Store notes as objects in an array and persist with localStorage
   - Add/Edit/Delete Notes
   - Parse & display markdown

**[HW 4 "solution"](https://gist.github.com/kylefritz/5da06335a878316b8b1e)**

##### Class #5 React 2: props and state

Homework:
 1. Finish the OSX notes app

##### Class #6 React 3 In-Class Lab: Photos Stream
 - [Do the lab](https://gist.github.com/kylefritz/d987b2a3c60423239354)

Homework:
 1. Finish the in-class lab
 1. Make an awesome music player like Spotify
  1. Go to [soundcloud](https://soundcloud.com/starlightnatives) or a similar service and download a couple of music files, put them in your project folder
  2. Show a list of the music files (you'll need to "hard code" the data; `{title: , audioUrl: }`)
  3. Create an HTML5 `<audio/>` element as a player
  4. When you click on one of the tracks in your list, play that file in the audio tag
  5. Allow people to add/remove files to the list; store to `localStorage`

##### Class #7 React 4: Chat App
 - [John Resig's intro to intense JS](http://ejohn.org/apps/learn/)
 - [Simple Chat Server](https://gist.github.com/pjb3/66d12e022010bc06a2a0#file-index-html)
 - [Node Chat Back-end](https://github.com/pjb3/node-chat)

##### Class #8 All in on Node
 - Running Node programs
 - `require()`
 - `module.exports`
 - npm (cool-ascii-faces)
 - HTTP Methods: `GET` vs `POST`
 - Query-string

Homework (Goal: understand express routes):
  
 0. Read [Routing in Express 4.0](http://throwerr.com/2015/05/15/get-started-with-routing-in-express-4-0/)
 1. use the first code snippet as a basis for your app
 2. initialize a new git repo `git init`; add a node-style gitignore from https://www.gitignore.io/api/node; make your initial commit
 3. make /tweets return the words "these are your tweeets" <make a comit>
 4. make /user return the words "this is your user account" <make a comit>
 5. make a route /login that uses the query string to dispay a message dynamically. `/login?user=kyle` should return "logged in as kyle" <make a comit>


##### Class #9 Express & CRUD

 - [Routing in Express 4.0](http://throwerr.com/2015/05/15/get-started-with-routing-in-express-4-0/)
 - [Debugging Node](https://github.com/node-inspector/node-inspector)
 - HTTP
  - Methods
  - Querystring
  - Cookies
  - Session
 - [EJS](http://throwerr.com/2015/05/17/using-ejs-with-express-for-templating/)

##### Class #10 Some More SQL

##### Class #11 Relationships?






---------------------------------------
### (Tentitive below)
---------------------------------------


##### Class HTTP & Routing

###### Homework
 - Listen to [NodeUp episode #87](http://nodeup.com/eightyseven)
 - Complete the [nodeschool workshoppers](http://nodeschool.io/#workshoppers): javascripting, git-it, learnyounode, how-to-npm.
 - [Testing react](https://medium.com/qubit-engineering/easily-testing-react-components-with-react-test-tree-f9e1668b1c2d)
 - [es6 generators](https://hacks.mozilla.org/2015/05/es6-in-depth-generators/?utm_source=javascriptweekly&utm_medium=email)
 - [Coffee to es6](https://gist.github.com/danielgtaylor/0b60c2ed1f069f118562?utm_source=javascriptweekly&utm_medium=email)
 
##### Class Express, stacktraces, and debugging

[First Node Program](http://throwerr.com/2015/05/12/node-js-tutorial-your-first-simple-program/)


##### Class Forms and Values; Databases, SQL

##### Class jQuery, AJAX

###### Homework
- In slack, write to two ideas for your "make your own app"
- Create a slack post to answer the ["How do you judge a Javascript programmer by only 5 questions?"](https://medium.com/humans-create-software/how-do-you-judge-a-javascript-programmer-by-only-5-questions-f2abdf7dfd4a)

## Unit #2 Todo App (Weeks 4, 5, 6)
#### You will learn:
  - Models & Resources
  - Associations
  - React.js

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

## Unit #3 Jotly (Weeks 7, 8, 9)
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
