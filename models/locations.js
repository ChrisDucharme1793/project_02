// Creating our Product model
module.exports = (sequelize, DataTypes) => {
  const locations = sequelize.define('locations', {
  
    locationName: {
      type: DataTypes.STRING,
      allowNull: false,
    },
    
    locationStreet: {
      type: DataTypes.STRING,
      allowNull: false,
    },

    LocationCity: {
      type: DataTypes.STRING,
      allowNull: false,
    },

    locationState: {
      type: DataTypes.STRING,
      allowNull: true,
    },
    productID: {
      type: DataTypes.STRING,
      allowNull: false,
    },
    locationLink: {
      type: DataTypes.STRING,
      allowNull: false,
    },
  });


  locations.associate = (models) => {
    locations.hasMany(models.Product, {
      foreignKey: {
        allowNull: false,
      }
    });
  };
  return locations;
};
