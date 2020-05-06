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
      type: DataTypes.DECIMAL,
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
    itemImg: {
      type: DataTypes.TEXT,
      allowNull: true,
    },
  });



  return saved_products;
};
