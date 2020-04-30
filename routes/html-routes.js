// Requiring path to so we can use relative routes to our HTML files
var path = require('path')

// Requiring our custom middleware for checking if a user is logged in
var isAuthenticated = require('../config/middleware/isAuthenticated')

module.exports = app => {
  app.get("/", (req, res) => {
    // This route for now is testing the handlebars files\
    search(req.query.searchValue).then(podcasts => {
      res.render("home", { podcasts: podcasts });
    });
  });

  app.get('/login', (req, res) => {
    // If the user already has an account send them to the members page
    res.render("login");
  })

  app.get("/signup", (req, res) => {
    // This route for now is testing the handlebars files
    res.render("signup");
  });

  app.get("/products/:id", (req, res) => {
    // This route for now is testing the handlebars files
    db.products.findOne({
      where: {
        id: req.params.id
      }
    }).then(dbProducts => {
      const products = dbProducts.toJSON();
      res.render("products", { products });
    });
  });

  app.get("/saved_products/:id", (req, res) => {
    // This route for now is testing the handlebars files
    db.saved_products.findOne({
      where: {
        id: req.params.id
      },
      include: [db.products]
    }).then(dbSavedProducts => {
      const oneSavedProducts = dbSavedProducts.toJSON();
      res.render("oneSavedProducts", { oneSavedProducts });
    });
  });

  app.get("/saved_products", (req, res) => {
    // This route for now is testing the handlebars files
    db.saved_products.findAll({
      include: [db.user]
    }).then(dbSavedProducts => {
      const saved_products = dbSavedProducts.map(saved_products=> saved_products.toJSON());
      //console.log(collections);
      res.render("saved_products", { saved_products });
    });
  });

  // Here we've add our isAuthenticated middleware to this route.
  // If a user who is not logged in tries to access this route they will be redirected to the signup page
  app.get('/members', isAuthenticated, function (req, res) {
    res.render("members", { members });
  })
}
