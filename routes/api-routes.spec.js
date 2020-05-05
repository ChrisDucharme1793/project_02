var request = require("supertest");
var { describe, it, beforeAll, expect } = require("@jest/globals");
var app = require("../server");
var db = require("../models");

var TEST_EMAIL = "test@test.com";
var TEST_PASSWORD = "badpassword";

describe("tests for api routes", function () {
  beforeAll(async () => {
    await db.sequelize.sync({ force: true, logging: false });
    await db.User.create({
      email: TEST_EMAIL,
      password: TEST_PASSWORD,
    });
  });

  it("GET /api/user_data returns a 200 with empty json if not logged in", function (done) {
    request(app).get("/api/user_data").expect(200, {}, done);
  });

  it("POST /api/signup failure", function (done) {
    request(app)
      .post("/api/signup")
      .send({ email: TEST_EMAIL, password: null })
      .expect(500, done);
  });

  it("POST /api/signup success", function (done) {
    request(app)
      .post("/api/signup")
      .send({ email: "test2@test.com", password: "badpassword" })
      .expect(201, done);
  });

  it("POST /api/login works for our test user", function (done) {
    request(app)
      .post("/api/login")
      .send({ email: TEST_EMAIL, password: TEST_PASSWORD })
      .expect(200)
      .expect((response) => {
        expect(response.body.email).toBe(TEST_EMAIL);
      })
      .end(done);
  });

  it("GET /api/user_data works if logged in", function (done) {
    var server = request.agent(app);
    server
      .post("/api/login")
      .send({ email: TEST_EMAIL, password: TEST_PASSWORD })
      .expect(200)
      .then((response) => {
        server
          .get("/api/user_data")
          .expect(200, { email: TEST_EMAIL, id: 1 }, done);
      });
  });

  it("GET /api/logout redirects to / and actually logs us out", function (done) {
    var server = request.agent(app);
    server
      .post("/api/login")
      .send({ email: TEST_EMAIL, password: TEST_PASSWORD })
      .expect(200)
      .then(() => {
        server
          .get("/logout")
          .expect(302)
          .expect("Location", "/")
          .then(() => {
            server.get("/api/user_data").expect(200, {}, done);
          });
      });
  });
});
