/* eslint-disable camelcase */
/* eslint-disable quotes */
module.exports = (sequelize, DataTypes) => {
  const saved_products = sequelize.define("saved_products", {
    locationName: {
      type: DataTypes.STRING,
      allowNull: true,
    },
    productName: {
      type: DataTypes.STRING,
      allowNull: true,
    },
    price: {
      type: DataTypes.DECIMAL,
      allowNull: true,
    },

    quantity: {
      type: DataTypes.INTEGER,
      allowNull: true,
    },

    servingSize: {
      type: DataTypes.TEXT,
      allowNull: true,
    },
    locationLink: {
      type: DataTypes.STRING,
      allowNull: true,
    },
  });

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
