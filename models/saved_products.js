module.exports = (sequelize, DataTypes) => {
  const saved_products = sequelize.define('saved_products', {
});
  // Add ProductId to Donation model
  saved_products.associate = (models) => {
    saved_products.belongsTo(models.User, {
      foreignKey: {
        allowNull: false
      }
    });
 
  saved_products.hasMany(models.products, {
      foreignKey: {
      allowNull: false
    }
  });
};

  return saved_products;
};
