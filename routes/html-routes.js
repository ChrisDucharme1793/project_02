/* eslint-disable no-unused-vars */
// Requiring path to so we can use relative routes to our HTML files
var express = require("express");
var path = require("path");
var db = require("../models");
var Sequelize = require("sequelize");

// Requiring our custom middleware for checking if a user is logged in
var isAuthenticated = require("../config/middleware/isAuthenticated");
module.exports = (app) => {
  app.get("/", function (req, res) {
    // If the user already has an account send them to the members page
    if (req.user) {
      res.redirect("/products");
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
    db.Product.findAll({}).then((data) => {
      var test = data.map((e) => e.dataValues);
      var hbsObject = { product: test };
      res.render("index", hbsObject);
    });
  });

  app.get("/products/1", (req, res) => {
    db.locations
      .findAll({
        where: { productId: 1 },
      })
      .then((data2) => {
        var test2 = data2.map((e) => e.dataValues);
        var hbsObject2 = { location: test2 };
        res.render("product_info", hbsObject2);
      });
  });

  app.get("/products/2", (req, res) => {
    db.locations
      .findAll({
        where: { productId: 2 },
      })
      .then((data2) => {
        var test2 = data2.map((e) => e.dataValues);
        var hbsObject2 = { location: test2 };
        res.render("product_info", hbsObject2);
      });
  });

  app.get("/products/3", (req, res) => {
    db.locations
      .findAll({
        where: { productId: 3 },
      })
      .then((data2) => {
        var test2 = data2.map((e) => e.dataValues);
        var hbsObject2 = { location: test2 };
        res.render("product_info", hbsObject2);
      });
  });

  app.get("/products/4", (req, res) => {
    db.locations
      .findAll({
        where: { productId: 4 },
      })
      .then((data2) => {
        var test2 = data2.map((e) => e.dataValues);
        var hbsObject2 = { location: test2 };
        res.render("product_info", hbsObject2);
      });
  });
  app.get("/products/5", (req, res) => {
    db.locations
      .findAll({
        where: { productId: 5 },
      })
      .then((data2) => {
        var test2 = data2.map((e) => e.dataValues);
        var hbsObject2 = { location: test2 };
        res.render("product_info", hbsObject2);
      });
  });

  app.get("/products/6", (req, res) => {
    db.locations
      .findAll({
        where: { productId: 6 },
      })
      .then((data2) => {
        var test2 = data2.map((e) => e.dataValues);
        var hbsObject2 = { location: test2 };
        res.render("product_info", hbsObject2);
      });
  });

  app.get("/products/7", (req, res) => {
    db.locations
      .findAll({
        where: { productId: 7 },
      })
      .then((data2) => {
        var test2 = data2.map((e) => e.dataValues);
        var hbsObject2 = { location: test2 };
        res.render("product_info", hbsObject2);
      });
  });

  app.get("/products/8", (req, res) => {
    db.locations
      .findAll({
        where: { productId: 8 },
      })
      .then((data2) => {
        var test2 = data2.map((e) => e.dataValues);
        console.log("test2");
        console.log(test2);
        var hbsObject2 = { location: test2 };
        console.log("hbsObject2");
        console.log(hbsObject2);
        res.render("product_info", hbsObject2);
      });
  });

  app.get("/saved_products/:id", (req, res) => {
    db.saved_products
      .findAll({
        where: {
          userId: req.params.id,
        },
      })
      .then((data) => {
        var test3 = data.map((e) => e.dataValues);
        var hbsObject3 = { saved_product: test3 };
        console.log("hbs");
        console.log(hbsObject3);

        res.render("saved_products", hbsObject3);
      });
  });

  // Here we've add our isAuthenticated middleware to this route.
  // If a user who is not logged in tries to access this route they will be redirected to the signup page
  app.get("/members", isAuthenticated, function (req, res) {
    res.sendFile(path.join(__dirname, "../public/members.html"));
  });
};
