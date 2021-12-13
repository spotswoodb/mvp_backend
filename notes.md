Steps:
- Player card that takes in props
- Gather stats on player card
- Add README
- Fix long list of hitters to look like baseball cards
- Only load 20 or so per page
- Enable searching for a player that will take you to the player show page

Futher
  First:
- Bring in R code to create graphs based on player data i.e. projecting data

  Later:
- Add users
- Implement a User model that covers the state requirement of the App
- Will need to create a sessions controller



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
-   homepage
-   about us
- Hits serializer necessary?

- Don't create container until I'm working on the page in the App

From tutorials:
- Update Hits controller with errors in Rails
- Create form component
- Know what is happening with state in the useSelector function in PlayersContainer

Study: 
- Version control is so important and easy to get caught up in if you're new to development
- Understand what RESTful routing is


Today:
- Player has a show page with all stats
- Turn these into player cards viewed like a gallery on the homepage
- The hits page should present hit data in an interesting way. Maybe leaderboards?

Questions:
- How do I make sure my hits index is set up properly? Should I only have the hits index nested under players?
- Should my backend be doing that much work?
- Why is the player attribute included on routes like /players/:id/hits

