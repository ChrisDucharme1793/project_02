// Creating our Product model
module.exports = (sequelize, DataTypes) => {
  const locations = sequelize.define("locations", {
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

  locations.associate = (models) => {
    locations.belongsTo(models.Product, {
      foreignKey: {
        allowNull: true,
      },
    });
  };
  return locations;
};
