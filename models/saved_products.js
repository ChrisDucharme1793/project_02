/* eslint-disable camelcase */
/* eslint-disable quotes */
module.exports = (sequelize, DataTypes) => {
  const saved_products = sequelize.define("saved_products", {
    locationName: {
      type: DataTypes.STRING,
      allowNull: false,
    },
    productName: {
      type: DataTypes.STRING,
      allowNull: false,
    },
    price: {
      type: DataTypes.DECIMAL,
      allowNull: false,
    },

    quantity: {
      type: DataTypes.INTEGER,
      allowNull: false,
    },

    servingSize: {
      type: DataTypes.TEXT,
      allowNull: true,
    },
    locationLink: {
      type: DataTypes.STRING,
      allowNull: false,
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
