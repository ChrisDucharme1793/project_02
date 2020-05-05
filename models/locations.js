// Creating our Product model
module.exports = (sequelize, DataTypes) => {
  const locations = sequelize.define("locations", {
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
    itemImg: {
      type: DataTypes.TEXT,
      allowNull: true,
    },
    itemImg: {
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
