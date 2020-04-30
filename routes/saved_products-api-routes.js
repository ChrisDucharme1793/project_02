// *********************************************************************************
// collection-api-routes.js - this file offers a set of routes for displaying and saving collection data to the db
// *********************************************************************************

// Dependencies
// =============================================================

// Requiring our models
var db = require("../models");

// Routes
// =============================================================
module.exports = app => {
  // GET route for getting all of the collections
  app.get("/api/saved_products", (req, res) => {
    db.saved_products.findAll({
      include: [db.products]
    }).then(dbSavedProducts => res.json(dbSavedProducts));
  });

  // Get route for retrieving a single collection
  app.get("/api/saved_products/:id", (req, res) => {
    db.saved_products.findOne({
      where: {
        id: req.params.id
      }
    }).then(dbSavedProducts => res.json(dbSavedProducts));
  });

  // POST route for saving a new collection
  app.post("/api/saved_products", (req, res) => {
    db.saved_products.create(req.body).then(dbSavedProducts => res.json(dbSavedProducts));
  });

  app.post("/api/products", (req, res) => {
    db.products.create(req.body).then(dbProducts => res.json(dbProducts));
  });

  // DELETE route for deleting a collection
  app.delete("/api/saved_products/:id", (req, res) => {
    db.saved_products.destroy({
      where: {
        id: req.params.id
      }
    }).then(dbSavedProducts => res.json(dbSavedProducts));
  });
};
