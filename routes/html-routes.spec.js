const request = require("supertest");
const { describe, it, beforeAll, afterAll } = require("@jest/globals");
const app = require("../server");
const db = require("../models");

describe("tests for html routes", function () {
  beforeAll(async () => {
    await db.sequelize.sync({ force: true, logging: false });
  });

  it("homepage (/) loads successfully", function (done) {
    request(app).get("/").expect(200, done);
  });

  afterAll(async () => {
    await db.drop();
  });
});
