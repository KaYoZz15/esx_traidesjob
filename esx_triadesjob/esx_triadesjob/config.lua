Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 23
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = false -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.EnableMoneyWash            = true
Config.MaxInService               = -1
Config.Locale = 'fr'

Config.GangStations = {

  Gang = {

    AuthorizedWeapons = {
      { name = 'weapon_compactrifle',         price = 50000 },
      { name = 'weapon_pistol50',     price = 6000 },
      { name = 'weapon_dbshotgun',     price = 7000 },
      { name = 'weapon_mg',            price = 646000 },
      { name = 'WEAPON_PISTOL',     price = 3000 },
      { name = 'WEAPON_ASSAULTRIFLE',     price = 150000 },
      { name = 'weapon_dbshotgun',      price = 60000 },
	    { name = 'weapon_minismg'		,        price = 3000 },
      { name = 'weapon_marksmanrifle',      price = 220000 },
      { name = 'weapon_stickybomb',         price = 70000 },

    },

	  AuthorizedVehicles = {
		  { name = 'dominator3',  label = 'Dominator' },
		  { name = 'dubsta',    label = 'Dubsta' },
      { name = 'hakuchou',   label = 'Moto' },
      { name = 'subwrx',   label = 'Subaru' },
    },

    Cloakrooms = {
      --{ x = -134.34, y = -2203.7377929688, z = 3.6880254745483},
    },

    Armories = {
      { x = -931.61, y = -1454.92, z = 4.40},
    },

    Vehicles = {
      {
        Spawner    = { x = -968.25, y = -1472.72, z = 4.60 },
        SpawnPoint = { x = -964.19, y = -1475.31, z = 5.52 },
        Heading    = 83.67,
      }
    },

    Helicopters = {
      {
        Spawner    = { x = -115.76, y = -1597.97, z = 31.31 },
      SpawnPoint = { x = -964.96, y = 1118.69, z = 114.83 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = -961.66, y = -1474.86, z = 4.55 },
      
    },

    BossActions = {
      { x = -949.85, y = -1475.45, z = 9.50 },
    },

  },

}
