// Creating our Product model
module.exports = (sequelize, DataTypes) => {
  const locations = sequelize.define('locations', {
  
    locationName: {
      type: DataTypes.STRING,
      allowNull: false,
    },
    
    locationCity: {
      type: DataTypes.STRING,
      allowNull: false,
    },

    LocationState: {
      type: DataTypes.STRING,
      allowNull: false,
    },

    locationPhone: {
      type: DataTypes.STRING,
      allowNull: true,
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
