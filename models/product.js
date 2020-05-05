// Creating our Product model
module.exports = (sequelize, DataTypes) => {
  const Product = sequelize.define("Product", {
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
    itemImg: {
      type: DataTypes.TEXT,
      allowNull: true,
    },
  });

  Product.associate = (models) => {
    Product.belongsTo(models.saved_products, {
      foreignKey: {
        allowNull: true,
      },
    });
  };

  return Product;
};
