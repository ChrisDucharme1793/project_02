var db = require("../models");

// Routes
// =============================================================
module.exports = (app) => {

  app.get("/api/saved_products/", function(req, res) {
   
  db.saved_products.findAll({ where: { userId: req.params.id } })
      .then(function (dbSavedProducts) {
        res.json(dbSavedProducts);
      });
});

app.post("/api/saved_products", function (req, res) {
  console.log(req.body)
  db.saved_products.create({
    locationName: req.body.locationName,
    productName: req.body.productName,
    quantity: req.body.quantity,
    price: req.body.price,
    locationLink: req.body.locationLink,
  })
    .then(function (dbPost) {
      res.json(dbPost);
    });
});


// DELETE route for deleting a collection
app.delete("/api/saved_products/:id", (req, res) => {
  db.saved_products
    .destroy({
      where: {
        id: req.params.id,
      },
    })
    .then((dbSavedProducts) => res.json(dbSavedProducts));
});
};
