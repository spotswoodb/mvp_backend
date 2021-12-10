Fix Pitch type returning nil in database

Check to see if the hit index route works

Audit application to prevent future bugs

Implement a secure User model that allows a user to sign in 

Steps for making the app happen?
- Show players and hits on the front end
- Set them up properly
- Implement a User model that covers the state requirement of the App
- Will need to create a sessions controller


After store run:
- Get client up and running following old lessons

- Get to a place where I can start building out components
- Next steps from there



Project requirements:

- The code should be written in ES6 as much as possible
- Use the `create-react-app` generator to start your project.
    - Follow the instructions on this repo to setup the generator: [create-react-app (Links to an external site.)](https://github.com/facebookincubator/create-react-app)
- Your app should have one HTML page to render your react-redux application
- There should be 5 stateless components
- There should be 3 routes
- The Application must make use of `react-router` and proper RESTful routing (should you choose to use react-router v3 please refer to the appropriate [docs (Links to an external site.)](https://github.com/ReactTraining/react-router/tree/v3/docs); docs for v4 can be found [here (Links to an external site.)](https://reacttraining.com/react-router/web/guides/quick-start))
- Use Redux middleware to respond to and modify state change
- Make use of async actions and `redux-thunk` middleware to send data to and receive data from a server
- Your Rails API should handle the data persistence with a database. You should be using `fetch()` within your actions to GET and POST data from your API - do not use jQuery methods.
- Your client-side application should handle the display of data with minimal data manipulation
- Your application should have some minimal styling: feel free to stick to a framework (like react-bootstrap), but if you want to write (additional) CSS yourself, go for it!
- [Once your app is complete, fill out this checklist.](https://goo.gl/forms/ULtKsxuzWomvXuTk2)

Action steps:
- Setup backend - have ability for react app to grab data
- Active model serializer
- then start on react App
- start with menu
-   homepage
-   about us
-   page to list all players
-   install libraries: redux, thunk, 

- Don't create container until I'm working on the page in the App

From tutorials:
- 