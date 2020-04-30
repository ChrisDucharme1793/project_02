// Creating our Product model
module.exports = (sequelize, DataTypes) => {
  const Product = sequelize.define('Product', {
  
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
  });

  Product.associate = (models) => {
    Product.belongsTo(models.saved_products, {
      foreignKey: {
        allowNull: false
      }
    });
  };

  return Product;
};
