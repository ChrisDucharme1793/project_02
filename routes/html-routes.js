// Requiring path to so we can use relative routes to our HTML files
const path = require("path");

// Requiring our custom middleware for checking if a user is logged in
const isAuthenticated = require("../config/middleware/isAuthenticated");

module.exports = (app) => {
  app.get("/", function (req, res) {
    // If the user already has an account send them to the members page
    if (req.user) {
      res.redirect("/members");
    }
    res.sendFile(path.join(__dirname, "../public/signup.html"));
  });

  app.get("/login", function (req, res) {
    if (req.user) {
      res.redirect("/login");
    }
    res.sendFile(path.join(__dirname, "../public/login.html"));
  });

  app.get("/signup", function (req, res) {
    if (req.user) {
      res.redirect("/login");
    }
    res.sendFile(path.join(__dirname, "../public/signup.html"));
  });

  app.get("/products", (req, res) => {
    // This route for now is testing the handlebars files

    res.render("index");
  });

  app.get("/products/:id", (req, res) => {
    // This route for now is testing the handlebars files
    res.render("product_info");
  });

  app.get("/saved_products/", (req, res) => {
    // This route for now is testing the handlebars files
    res.render("saved_products");
  });

  // Here we've add our isAuthenticated middleware to this route.
  // If a user who is not logged in tries to access this route they will be redirected to the signup page
  app.get("/members", isAuthenticated, function (req, res) {
    res.sendFile(path.join(__dirname, "../public/members.html"));
  });
};
