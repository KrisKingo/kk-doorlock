Config = {}

Config.Doors = {
	-- Stripclub
	{
		objName = 'prop_strip_door_01', -- The object name of the door.
		objCoords  = vector3(128.50408935547, -1298.1047363281, 29.269556045532), -- Where the doors coords are (doesn't have to be precise)		
		textCoords = vector3(128.50408935547, -1298.1047363281, 29.269556045532), -- Where the text displays
		authorizedJobs = {"police"}, -- Leave blank if there isn't a specific job for the door
		authorizedGang = {"gangname"}, -- Leave blank if there isn't a specific gang for the door
		authorizedOwner = {}, -- Leave blank if there isn't a specific citizenid for the door
		locking = false, -- Don't remove
		locked = true, -- Makes it locked when the server start
		pickable = true, -- Make it pickable with a lockpick
		distance = 2.0, -- The distance you can open the door
	},
	{
		objName = 'prop_magenta_door',
		objCoords  = vector3(95.437728881836, -1285.1437988281, 29.278757095337),			
		textCoords = vector3(95.437728881836, -1285.1437988281, 29.278757095337),
		authorizedJobs = {},
		authorizedGang = {},
		authorizedOwner = {"citizenid"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
}
