/* eslint-disable camelcase */
/* eslint-disable quotes */
module.exports = (sequelize, DataTypes) => {
  const saved_products = sequelize.define("saved_products", {});
  // Add ProductId to Donation model
  saved_products.associate = (model) => {
    saved_products.belongsTo(model.User, {
      foreignKey: {
        allowNull: true,
      },
    });

    saved_products.hasMany(model.Product, {
      foreignKey: {
        allowNull: true,
      },
    });
  };

  return saved_products;
};
