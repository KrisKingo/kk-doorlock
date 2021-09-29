Config = {}

Config.Doors = {
	-- Mission Row (Gabz)
	-- Celle 1
	{
		objName = "gabz_mrpd_cells_door",
		objYaw = 0.0,
		objCoords  = vector3(477.03192138672, -1012.1694946289, 26.32301902771),
		textCoords = vector3(477.03192138672, -1012.1694946289, 26.32301902771),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	-- Celle 2
	{
		objName = "gabz_mrpd_cells_door",
		objYaw = 0.0,
		objCoords  = vector3(480.1858215332, -1012.0645141602, 26.322599411011),
		textCoords = vector3(480.1858215332, -1012.0645141602, 26.322599411011),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},	
	-- Celle 3
	{
		objName = "gabz_mrpd_cells_door",
		objYaw = 0.0,
		objCoords  = vector3(483.17120361328, -1012.1137695313, 26.323022842407),
		textCoords = vector3(483.17120361328, -1012.1137695313, 26.323022842407),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},	
		-- Celle 4
	{
		objName = "gabz_mrpd_cells_door",
		objYaw = 0.0,
		objCoords  = vector3(486.2900390625, -1012.3732910156, 26.273225784302),
		textCoords = vector3(486.2900390625, -1012.3732910156, 26.273225784302),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},	
	-- Celle 5
	{
		objName = "gabz_mrpd_cells_door",
		objYaw = -180.0,
		objCoords  = vector3(484.93441772461, -1007.8193969727, 26.323011398315),
		textCoords = vector3(484.93441772461, -1007.8193969727, 26.323011398315),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},	
	-- Indgang til celler 1
	{
		objName = "gabz_mrpd_cells_door",
		objYaw = -180.0,
		objCoords  = vector3(481.76379394531, -1004.2786254883, 26.317073822021),
		textCoords = vector3(481.76379394531, -1004.2786254883, 26.317073822021),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	-- Indgang til celler 2
	{
		objName = "gabz_mrpd_cells_door",
		objYaw = -90.0,
		objCoords  = vector3(476.75955200195, -1008.1351318359, 26.322154998779),
		textCoords = vector3(476.75955200195, -1008.1351318359, 26.322154998779),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	-- Dobbeltdør fra bag ved pd
	{
		textCoords = vector3(468.48837280273, -1014.6381225586, 26.408752441406),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		doors = {
			{
				objName = 'gabz_mrpd_door_03',
				objYaw = 180.0,
				objCoords = vector3(469.68197631836, -1014.8842773438, 26.386739730835)
			},

			{
				objName = 'gabz_mrpd_door_03',
				objYaw = 0.0,
				objCoords = vector3(467.7326965332, -1014.8618774414, 26.38673210144)
			}
		}
	},
	-- Dobbeldøre fra garage
	{
		textCoords = vector3(441.73532104492, -998.67651367188, 30.726955413818),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		doors = {
			{
				objName = 'gabz_mrpd_reception_entrancedoor',
				objYaw = 0.0,
				objCoords = vector3(441.18511962891, -998.23358154297, 30.691989898682)
			},

			{
				objName = 'gabz_mrpd_reception_entrancedoor',
				objYaw = 180.0,
				objCoords = vector3(442.30303955078, -998.62902832031, 30.726894378662)
			}
		}
	},	
	-- Reception dør 1
	{
		objName = "gabz_mrpd_door_05",
		objYaw = 180.0,
		objCoords  = vector3(441.20544433594, -986.32360839844, 30.790344238281),
		textCoords = vector3(441.20544433594, -986.32360839844, 30.790344238281),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},	
	-- Reception dør 2
	{
		objName = "gabz_mrpd_door_04",
		objYaw = 0.0,
		objCoords  = vector3(441.21508789063, -977.45617675781, 30.790342330933),
		textCoords = vector3(441.21508789063, -977.45617675781, 30.790342330933),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	-- Dør 1 til højre i garagen
	{
		objName = "gabz_mrpd_room13_parkingdoor",
		objYaw = 447.0,
		objCoords  = vector3(464.07803344727, -996.73681640625, 26.373924255371),
		textCoords = vector3(464.07803344727, -996.73681640625, 26.373924255371),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	-- Dør 2 nede i garagen
	{
		objName = "gabz_mrpd_room13_parkingdoor",
		objYaw = 270.0,
		objCoords  = vector3(464.15118408203, -975.42938232422, 26.37176322937),
		textCoords = vector3(464.15118408203, -975.42938232422, 26.37176322937),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	-- Dobbeldøre fra sted ingen bruger
	{
		textCoords = vector3(457.04498291016, -972.45458984375, 30.710117340088),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		doors = {
			{
				objName = 'gabz_mrpd_reception_entrancedoor',
				objYaw = 0.0,
				objCoords = vector3(456.33529663086, -972.59063720703, 30.728830337524)
			},

			{
				objName = 'gabz_mrpd_reception_entrancedoor',
				objYaw = 180.0,
				objCoords = vector3(458.1247253418, -972.80364990234, 30.710117340088)
			}
		}
	},
	-- Armory
	{
		objName = "gabz_mrpd_door_03",
		objYaw = 90.0,
		objCoords  = vector3(479.51638793945, -998.88409423828, 30.785959243774),
		textCoords = vector3(479.51638793945, -998.88409423828, 30.785959243774),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	-- Armory 2
	{
		objName = "gabz_mrpd_door_03",
		objYaw = 180.0,
		objCoords  = vector3(486.68078613281, -1000.3884277344, 30.790447235107),
		textCoords = vector3(486.68078613281, -1000.3884277344, 30.790447235107),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},	
	-- Shooting range
	{
		textCoords = vector3(486.70770263672, -1002.7770385742, 30.790399551392),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		doors = {
			{
				objName = 'gabz_mrpd_door_03',
				objYaw = 0.0,
				objCoords = vector3(485.52838134766, -1002.4248657227, 30.691986083984)
			},

			{
				objName = 'gabz_mrpd_door_03',
				objYaw = 180.0,
				objCoords = vector3(487.56845092773, -1002.4096069336, 30.691986083984)
			}
		}
	},
	-- Helikopter sted
	{
		objName = "gabz_mrpd_door_03",
		objYaw = 90.0,
		objCoords  = vector3(464.56079101563, -983.74243164063, 43.767108917236),
		textCoords = vector3(464.56079101563, -983.74243164063, 43.767108917236),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},	
	-- Survaliance
	{
		objName = "gabz_mrpd_door_05",
		objYaw = 135.0,
		objCoords  = vector3(449.67388916016, -995.99627685547, 35.071029663086),
		textCoords = vector3(449.67388916016, -995.99627685547, 35.071029663086),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	-- Dobbeldør til celler osv.
	{
		textCoords = vector3(471.14828491211, -986.31298828125, 26.370380401611),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		doors = {
			{
				objName = 'gabz_mrpd_door_05',
				objYaw = -90.0,
				objCoords = vector3(470.83709716797, -987.22717285156, 26.273653030396)
			},

			{
				objName = 'gabz_mrpd_door_04',
				objYaw = -90.0,
				objCoords = vector3(470.8498840332, -985.03631591797, 26.273641586304)
			}
		}
	},
	-- Dobbeldør til celler osv. 2
	{
		textCoords = vector3(468.72668457031, -1000.4403076172, 26.37398147583),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		doors = {
			{
				objName = 'gabz_mrpd_door_01',
				objYaw = 0.0,
				objCoords = vector3(467.75579833984, -999.99230957031, 26.273653030396)
			},

			{
				objName = 'gabz_mrpd_door_01',
				objYaw = 180.0,
				objCoords = vector3(469.86343383789, -1000.016784668, 26.273653030396)
			}
		}
	},
	--
	-- Sandy PD
	--
	-- Front door
	{
		objName = "v_ilev_shrfdoor",
		objYaw = 30.0,
		objCoords  = vector3(1855.1596679688, 3683.5493164063, 34.266452789307),
		textCoords = vector3(1855.1596679688, 3683.5493164063, 34.266452789307),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = false,
		pickable = false,
		distance = 1.5,
	},
	-- Dør til højre efter du kommer ind af fronten
	{
		objName = "v_ilev_rc_door2",
		objYaw = 210.0,
		objCoords  = vector3(1856.7620849609, 3689.8981933594, 34.267082214355),
		textCoords = vector3(1856.7620849609, 3689.8981933594, 34.267082214355),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	-- Dobbeltdøre fremad efter fronten
	{
		textCoords = vector3(1848.2481689453, 3690.7106933594, 34.267074584961),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = 210.0,
				objCoords = vector3(1848.7512207031, 3691.193359375, 34.267086029053)
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = 28.0,
				objCoords = vector3(1847.4586181641, 3690.4819335938, 34.26708984375)
			}
		}
	},
	-- Dobbeltdøre til venstre efter fronten
	{
		textCoords = vector3(1850.6884765625, 3682.9833984375, 34.267051696777),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = -59.5,
				objCoords = vector3(1850.4119873047, 3683.7890625, 34.267051696777)
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = 120.0,
				objCoords = vector3(1850.4722900391, 3682.095703125, 34.267093658447)
			}
		}
	},
	-- Celle 1
	{
		objName = "v_ilev_ph_cellgate1",
		objYaw = -59.5,
		objCoords  = vector3(1862.4659423828, 3689.0834960938, 30.259286880493),
		textCoords = vector3(1862.4659423828, 3689.0834960938, 30.259286880493),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	-- celle 2
	{
		objName = "v_ilev_ph_cellgate1",
		objYaw = -59.5,
		objCoords  = vector3(1860.4908447266, 3692.3505859375, 30.25922203064),
		textCoords = vector3(1860.4908447266, 3692.3505859375, 30.25922203064),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	-- Celle 3
	{
		objName = "v_ilev_ph_cellgate1",
		objYaw = -59.5,
		objCoords  = vector3(1858.5506591797, 3695.50390625, 30.25922203064),
		textCoords = vector3(1858.5506591797, 3695.50390625, 30.25922203064),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	-- Bureau Paleto Bay
	{
		textCoords = vector3(-435.57, 6008.76, 27.98),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_ph_gendoor002',
				objYaw = -135.0,
				objCoords = vector3(-436.5157, 6007.844, 28.13839),			
			},
			{
				objName = 'v_ilev_ph_gendoor002',
				objYaw = 45.0,
				objCoords = vector3(-434.6776, 6009.681, 28.13839)			
			}
		}
	},	
	-- Achterdeur links
	{
		objName = 'v_ilev_rc_door2',
		objYaw = 135.0,
		objCoords  = vector3(-450.9664, 6006.086, 31.99004),		
		textCoords = vector3(-451.38, 6006.55, 31.84),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	-- Achterdeur rechts
	{
		objName = 'v_ilev_rc_door2',
		objYaw = -45.0,
		objCoords  = vector3(-447.2363, 6002.317, 31.84003),		
		textCoords = vector3(-446.77, 6001.84, 31.68),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	-- Kleedkamer
	{
		objName = 'v_ilev_rc_door2',
		objYaw = -45.0,
		objCoords  = vector3(-450.7136, 6016.371, 31.86523),				
		textCoords = vector3(-450.15, 6015.96, 31.71),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},	
	-- Kleedkamer 2
	{
		objName = 'v_ilev_rc_door2',
		objYaw = 45.0,
		objCoords  = vector3(-454.0435, 6010.243, 31.86106),						
		textCoords = vector3(-453.56, 6010.73, 31.71),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},	
	-- Wapenkamer
	{
		objName = 'v_ilev_arm_secdoor',
		objYaw = -135.0,
		objCoords  = vector3(-439.1576, 5998.157, 31.86815),						
		textCoords = vector3(-438.64, 5998.51, 31.71), 
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},	
	-- Verhoorkamer
	{
		objName = 'v_ilev_arm_secdoor',
		objYaw = 45.0,
		objCoords  = vector3(-436.6276, 6002.548, 28.14062),							
		textCoords = vector3(-437.09, 6002.100, 27.98),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	-- Entree cellen 1
	{
		objName = 'v_ilev_ph_cellgate1',
		objYaw = 45.0,
		objCoords  = vector3(-438.228, 6006.167, 28.13558),							
		textCoords = vector3(-438.610, 6005.64, 27.98),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	-- Entree cellen 2
	{
		objName = 'v_ilev_ph_cellgate1',
		objYaw = 45.0,
		objCoords  = vector3(-442.1082, 6010.052, 28.13558),							
		textCoords = vector3(-442.55, 6009.61, 27.98),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},	
	-- Cel
	{
		objName = 'v_ilev_ph_cellgate1',
		objYaw = 45.0,
		objCoords  = vector3(-444.3682, 6012.223, 28.13558),								
		textCoords = vector3(-444.77, 6011.74, 27.98),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},						
	-- Gang lockers (dubbele deuren)
	{
		textCoords = vector3(-442.09, 6011.93, 31.86523),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = 225.0,
				objCoords  = vector3(-441.0185, 6012.795, 31.86523),			
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = 45.0,
				objCoords  = vector3(-442.8578, 6010.958, 31.86523)			
			}
		}
	},	
	-- Gang naar achterkant (dubbele deuren)
	{
		textCoords = vector3(-448.67, 6007.52, 31.86523),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = 135.0,
				objCoords = vector3(-447.7283, 6006.702, 31.86523),				
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = -45.0,
				objCoords = vector3(-449.5656, 6008.538, 31.86523)		
			}
		}
	},				
	--
	-- Bolingbroke Penitentiary
	--
	-- Entrance (Two big gates)
	{
		objName = 'prop_gate_prison_01',
		objCoords  = vector3(1844.9, 2604.8, 44.6),
		textCoords = vector3(1844.9, 2608.5, 48.0),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 7,
		size = 2
	},
	{
		objName = 'prop_gate_prison_01',
		objCoords  = vector3(1818.5, 2604.8, 44.6),
		textCoords = vector3(1818.5, 2608.4, 48.0),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 7,
		size = 2
	},
	{
		objName = 'prop_gate_prison_01',
		objCoords = vector3(1799.237, 2616.303, 44.6),
		textCoords = vector3(1795.941, 2616.969, 48.0),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 7,
		size = 2
	},


	--outside doors
	{
		objName = 'prop_fnclink_03gate5',
		objCoords = vector3(1796.322, 2596.574, 45.565),
		textCoords = vector3(1796.322, 2596.574, 45.965),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords = vector3(1821.677, 2477.265, 45.945),
		textCoords = vector3(1821.677, 2477.265, 45.945),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords = vector3(1760.692, 2413.251, 45.945),
		textCoords = vector3(1760.692, 2413.251, 45.945),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords = vector3(1543.58, 2470.252, 45.945),
		textCoords = vector3(1543.58, 2470.25, 45.945),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords = vector3(1659.733, 2397.475, 45.945),
		textCoords = vector3(1659.733, 2397.475, 45.945),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords = vector3(1537.731, 2584.842, 45.945),
		textCoords = vector3(1537.731, 2584.842, 45.945),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords  = vector3(1571.964, 2678.354, 45.945),
		textCoords = vector3(1571.964, 2678.354, 45.945),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords  = vector3(1650.18, 2755.104, 45.945),
		textCoords = vector3(1650.18, 2755.104, 45.945),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords  = vector3(1771.98, 2759.98, 45.945),
		textCoords = vector3(1771.98, 2759.98, 45.945),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords  = vector3(1845.7, 2699.79, 45.945),
		textCoords = vector3(1845.7, 2699.79, 45.945),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords  = vector3(1820.68, 2621.95, 45.945),
		textCoords = vector3(1820.68, 2621.95, 45.945),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},
	--
	-- Bolingbroke Extra
	--
	-- To Offices
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 90.0,
		objCoords  = vector3(1819.129, 2593.64, 46.09929),
		textCoords = vector3(1843.3, 2579.39, 45.98),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},

	-- To Changingroom
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 360.0,
		objCoords  = vector3(1827.365, 2587.547, 46.09929),
		textCoords = vector3(1835.76, 2583.15, 45.95),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	-- To CrimChangingroom
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 90.0,
		objCoords  = vector3(1826.466, 2585.271, 46.09929),
		textCoords = vector3(1835.77, 2589.76, 45.95),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
		size = 2
	},
	-- To CheckingRoom
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 0.0,
		objCoords  = vector3(1827.521, 2583.905, 45.28576),
		textCoords = vector3(1828.638, 2584.675, 45.95233),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2,
		size = 2
	},
	-- Checking Gate
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 270.0,
		objCoords  = vector3(1837.714, 2595.185, 46.09929),
		textCoords = vector3(1837.714, 2595.185, 46.09929),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2
	},
	-- To CheckingRoomFromCheck
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 90.0,
		objCoords  = vector3(1837.697, 2585.24, 46.09929),
		textCoords = vector3(1837.697, 2585.24, 46.09929),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2
	},
	-- To SecondCheckGate
	
	-- 58
	-- X:1845.198 Y:2585.24 Z:46.09929
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 90.0,
		objCoords  = vector3(1845.198, 2585.24, 46.09929),
		textCoords = vector3(1845.198, 2585.24, 46.09929),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = false,
		pickable = false,
		distance = 1.5,
		size = 2
	},
	-- To MainHall
	{
		objName = 'v_ilev_ph_door002',
		objYaw = 90.0,
		objCoords  = vector3(1791.18, 2593.11, 546.15),
		textCoords = vector3(1791.18, 2593.11, 546.15),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	-- To VisitorRoom
	{
		objName = 'prison_prop_door2',
		objYaw = 90.0,
		objCoords  = vector3(1784, 2599, 46),
		textCoords = vector3(1785.808, 2590.02, 44.79703),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	{
		objName = 'prison_prop_door1',
		objYaw = 0.0,
		objCoords  = vector3(1786, 2600, 46),
		textCoords = vector3(1785.808, 2590.02, 44.79703),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	{
		textCoords = vector3(1785.83, 2609.59, 45.99),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'prison_prop_door1',
				objYaw = 182.0,
				objCoords = vector3(1785, 2610, 46),	
			},

			{
				objName = 'prison_prop_door1a',
				objYaw = 0.0,
				objCoords = vector3(1787, 2610, 46),
			}
		}
	},
	{
		textCoords = vector3(1779.67, 2601.83, 50.71),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'prison_prop_door2',
				objYaw = 1.5,
				objCoords = vector3(1781, 2602, 51),	
			},

			{
				objName = 'prison_prop_door2',
				objYaw = 180.0,
				objCoords = vector3(1778, 2602, 51),
			}
		}
	},
	{
		objName = 'prison_prop_door2',
		objYaw = 0.0,
		objCoords  = vector3(1780, 2596, 51),
		textCoords = vector3(1785.808, 2590.02, 44.79703),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	{
		objName = 'prison_prop_door1',
		objYaw = 0.0,
		objCoords  = vector3(1787, 2621, 46),
		textCoords = vector3(1785.808, 2590.02, 44.79703),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	{
		objName = 'prison_prop_door2',
		objYaw = 270.0,
		objCoords  = vector3(1788, 2606, 51),
		textCoords = vector3(1785.808, 2590.02, 44.79703),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	{
		textCoords = vector3(1791.08, 2593.76, 46.18),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'prison_prop_door1',
				objYaw = 272.0,
				objCoords = vector3(1791.1140136719, 2592.50390625, 46.3132473297119),		
			},

			{
				objName = 'prison_prop_door1a',
				objYaw = 90.0,
				objCoords = vector3(1791, 2595, 46),	
			}
		}
	},	
	-- To DoctorRoom
	{
		objName = 'v_ilev_ph_gendoor002',
		objYaw = 90.0,
		objCoords  = vector3(1786.4, 2579.8, 45.97),
		textCoords = vector3(1786.4, 2579.8, 45.97),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.0,
		size = 2
	},
	-- HallGate
	{
		objName = 'prison_prop_door2',
		objYaw = 0.0,
		objCoords  = vector3(1786, 2567, 46),
		textCoords = vector3(1778.91, 2568.91, 46.07),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	-- HallGate 2
	{
		objName = 'prison_prop_door1',
		objYaw = 270.0,
		objCoords  = vector3(1792, 2551, 46),
		textCoords = vector3(1773.49, 2568.9, 46.07),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	{
		textCoords = vector3( 1781.72, 2552.07, 49.57),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'prison_prop_door2',
				objYaw = 269.5,
				objCoords = vector3(1782, 2551, 50),		
			},

			{
				objName = 'prison_prop_door2',
				objYaw = 90.0,
				objCoords = vector3(1782, 2553, 50),	
			}
		}
	},	
	-- Gate To Work
	{
		objName = 'prison_prop_door2',
		objYaw = 90.0,
		objCoords  = vector3(1786, 2552, 50),
		textCoords = vector3(1760.89, 2578.51, 46.07),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	-- Cell Maindoor
	{
		objName = 'prison_prop_door2',
		objYaw = 180.0,
		objCoords  = vector3(1785, 2550, 46),
		textCoords = vector3(1760.89, 2578.51, 46.07),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	{
		objName = 'prison_prop_door1a',
		objYaw = 270.0,
		objCoords  = vector3(1776, 2551, 46),
		textCoords = vector3(1760.89, 2578.51, 46.07),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},
	----------------
	-- Pacific Bank
	----------------
	-- First Door
	{
		objName = 'hei_v_ilev_bk_gate_pris',			
		objCoords  = vector3(257.41, 220.25, 106.4),
		textCoords = vector3(257.41, 220.25, 106.4),
		authorizedJobs = { 'politi' },
		objYaw = -20.0,
		locking = false,
		locked = false,
		pickable = true,
		distance = 1.5,
		size = 2
	},
	-- Second Door
	{
		objName = 'hei_v_ilev_bk_gate2_pris',
		objCoords  = vector3(261.83, 221.39, 106.41),
		textCoords = vector3(261.83, 221.39, 106.41),
		authorizedJobs = { 'politi' },
		objYaw = -110.0,
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2
	},
	-- Office to gate door
	{
		objName = 'v_ilev_bk_door',
		objCoords  = vector3(265.19, 217.84, 110.28),
		textCoords = vector3(265.19, 217.84, 110.28),
		authorizedJobs = { 'politi' },
		objYaw = -20.0,
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		size = 2
	},

	-- First safe Door
	{
		objName = 'hei_v_ilev_bk_safegate_pris',
		objCoords  = vector3(252.98, 220.65, 101.8),
		textCoords = vector3(252.98, 220.65, 101.8),
		authorizedJobs = { 'politi' },
		objYaw = 160.0,
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2
	},
	-- Second safe Door
	{
		objName = 'hei_v_ilev_bk_safegate_pris',
		objCoords  = vector3(261.68, 215.62, 101.81),
		textCoords = vector3(261.68, 215.62, 101.81),
		authorizedJobs = { 'politi' },
		objYaw = -110.0,
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2
	},

	----------------
	-- Fleeca Banks
	----------------
	-- Door 1
	{
		objName = 'v_ilev_gb_vaubar',
		objCoords  = vector3(314.61, -285.82, 54.49),
		textCoords = vector3(313.3, -285.45, 54.49),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		size = 2
	},
	-- Door 2
	{
		objName = 'v_ilev_gb_vaubar',
		objCoords  = vector3(148.96, -1047.12, 29.7),
		textCoords = vector3(148.96, -1047.12, 29.7),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		size = 2
	},
	-- Door 3
	{
		objName = 'v_ilev_gb_vaubar',
		objCoords  = vector3(-351.7, -56.28, 49.38),
		textCoords = vector3(-351.7, -56.28, 49.38),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		size = 2
	},
	-- Door 4
	{
		objName = 'v_ilev_gb_vaubar',
		objCoords  = vector3(-2956.18, -335.76, 38.11),
		textCoords = vector3(-2956.18, -335.76, 38.11),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		size = 2
	},
	-- Door 5
	{
		objName = 'v_ilev_gb_vaubar',
		objCoords  = vector3(-2956.18, 483.96, 16.02),
		textCoords = vector3(-2956.18, 483.96, 16.02),
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		size = 2
	},
	-- Paleto Door 1
	{
		objName = 'v_ilev_cbankvaulgate01',
		objCoords  = vector3(-105.77, 6472.59, 31.81),
		textCoords = vector3(-105.77, 6472.59, 31.81),
		objYaw = 45.0,
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2
	},
	-- Paleto Door 2
	{
		objName = 'v_ilev_cbankvaulgate02',
		objCoords  = vector3(-106.26, 6476.01, 31.98),
		textCoords = vector3(-105.5, 6475.08, 31.99),
		objYaw = -45.0,
		authorizedJobs = { 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2
	},
	-----
	-- Luxury Cars
	-----
	-- Entrance Doors 
	{
		textCoords = vector3(-803.0223, -223.8222, 37.87975),
		authorizedJobs = { 'bilforhandler', 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 3.5,
		doors = {
			{
				objName = 'prop_doorluxyry2',
				objYaw = 120.0,
				objCoords = vector3(-803.0223, -222.5841, 37.87975)
			},

			{
				objName = 'prop_doorluxyry2',
				objYaw = -60.0,
				objCoords = vector3(-801.9622, -224.5203, 37.87975)			
			}
		}
	},	
	-- Side Entrance Doors 
	{
		textCoords = vector3(-777.1855, -244.0013, 37.333889),
		authorizedJobs = { 'bilforhandler', 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 3.5,
		doors = {
			{
				objName = 'prop_doorluxyry',				
				objYaw = -160.0,
				objCoords = vector3(-778.1855, -244.3013, 37.33388)
			},

			{
				objName = 'prop_doorluxyry',
				objYaw = 23.0,
				objCoords = vector3(-776.1591, -243.5013, 37.33388)				
			}
		}
	},	
	-- Garage Doors
	{
		textCoords = vector3(-768.1264, -238.9737, 37.43247),
		authorizedJobs = { 'bilforhandler', 'politi' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 13.0,
		doors = {
			{
				objName = 'prop_autodoor',
				objCoords = vector3(-770.6311, -240.0069, 37.43247)    
			},

			{
				objName = 'prop_autodoor',
				objCoords = vector3(-765.6217, -237.9405, 37.43247) 		
			}
		}
	},		
	----------------
	-- Pickle Rental
	----------------
	-- Voordeur 1
	{
		objName = 'apa_prop_apa_cutscene_doorb',
		objCoords  = vector3(-21.71276, -1392.778, 29.63847),		
		textCoords = vector3(-22.31276, -1392.778, 29.63847),
		authorizedJobs = {},
		authorizedGang = {"crips"},
		objYaw = -180.0,
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},	
	-- Voordeur 2
	{
		objName = 'apa_prop_apa_cutscene_doorb',
		objCoords  = vector3(-32.67987, -1392.064, 29.63847),		
		textCoords = vector3(-32.10987, -1392.064, 29.63847),
		authorizedJobs = {},
		authorizedGang = {"crips"},
		objYaw = 0.0,
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.5,
		size = 2
	},	
	-- Deur naar kelder
	{
		objName = 'apa_prop_apa_cutscene_doorb',
		objCoords  = vector3(-24.22668, -1403.067, 29.63847),				
		textCoords = vector3(-24.22668, -1402.537, 29.63847),
		authorizedJobs = {},
		authorizedGang = {"crips"},
		objYaw = 90.0,
		locking = false,
		locked = true,
		pickable = false,
		distance = 1.5,
		size = 2
	},	
	-- Achterdeur
	{
		objName = 'apa_prop_apa_cutscene_doorb',
		objCoords  = vector3(-21.27107, -1406.845, 29.63847),			
		textCoords = vector3(-21.27107, -1406.245, 29.63847),
		authorizedJobs = {},
		authorizedGang = {"crips"},
		objYaw = 90.0,
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		size = 2
	},		
	-- Roldeur
	{
		objName = 'prop_com_gar_door_01',
		objCoords  = vector3(-21.04025, -1410.734, 30.51094),			
		textCoords = vector3(-21.04025, -1410.734, 30.51094),
		authorizedJobs = {},
		authorizedGang = {"crips"},
		locking = false,
		locked = true,
		pickable = false,
		distance = 4.0,
		size = 2
	},
	-- Galaxy nightclub
	{
		objName = 'ba_prop_door_club_entrance',
		objYaw = 165.0,
		objCoords  = vector3(354.97534179688, 301.07308959961, 104.03701782227),
		textCoords = vector3(354.97534179688, 301.07308959961, 104.03701782227),
		authorizedJobs = { 'natklub' },
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	--Cosa Nostra (madrazo ranch  / La Funta Blanca)
	{
		textCoords = vector3(1395.9191894531, 1141.7883300781, 114.65259552002),
		authorizedJobs = {},
		authorizedGang = { "madrazo" },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		doors = {
			{
				objName = 'v_ilev_ra_door3',
				objYaw = -270.0,
				objCoords = vector3(1395.6339111328, 1141.2905273438, 114.64600372314),	
			},

			{
				objName = 'v_ilev_ra_door3',
				objYaw = 270.0,
				objCoords = vector3(1395.6600341797, 1142.4217529297, 114.64687347412),
			}
		}
	},
	{
		textCoords = vector3(1408.2601318359, 1160.1643066406, 114.33414459229),
		authorizedJobs = {},
		authorizedGang = { "madrazo" },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		doors = {
			{
				objName = 'v_ilev_ra_door1_l',
				objYaw = 90.0,
				objCoords = vector3(1408.1539306641, 1159.4937744141, 114.33432769775),	
			},

			{
				objName = 'v_ilev_ra_door1_r',
				objYaw = 90.0,
				objCoords = vector3(1408.6125488281, 1160.541015625, 114.33367919922),
			}
		}
	},
	{
		textCoords = vector3(1409.2524414062, 1147.3995361328, 114.33564758301),
		authorizedJobs = {},
		authorizedGang = { "madrazo" },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		doors = {
			{
				objName = 'v_ilev_ra_door1_l',
				objYaw = 90.0,
				objCoords = vector3(1409.2685546875, 1146.80859375, 114.33564758301),	
			},

			{
				objName = 'v_ilev_ra_door1_r',
				objYaw = 90.0,
				objCoords = vector3(1409.3671875, 1147.8310546875, 114.33564758301),
			}
		}
	},
	{
		textCoords = vector3(1408.0728759766, 1164.6982421875, 114.33363342285),
		authorizedJobs = {},
		authorizedGang = { "madrazo" },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		doors = {
			{
				objName = 'v_ilev_ra_door1_l',
				objYaw = 90.0,
				objCoords = vector3(1408.2066650391, 1164.2736816406, 114.33425140381),	
			},

			{
				objName = 'v_ilev_ra_door1_r',
				objYaw = 90.0,
				objCoords = vector3(1408.1944580078, 1165.2703857422, 114.33418273926),
			}
		}
	},
	{
		textCoords = vector3(1390.3912353516, 1162.3217773438, 114.33293151855),
		authorizedJobs = {},
		authorizedGang = { "madrazo" },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		doors = {
			{
				objName = 'v_ilev_ra_door1_l',
				objYaw = 90.0,
				objCoords = vector3(1390.3651123047, 1162.8337402344, 114.3331451416),	
			},

			{
				objName = 'v_ilev_ra_door1_r',
				objYaw = 90.0,
				objCoords = vector3(1390.0883789063, 1161.8369140625, 114.33456420898),
			}
		}
	},
	{
		textCoords = vector3(1390.7641601563, 1132.28515625, 114.33364105225),
		authorizedJobs = {},
		authorizedGang = { "madrazo" },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		doors = {
			{
				objName = 'v_ilev_ra_door1_l',
				objYaw = 90.0,
				objCoords = vector3(1390.8571777344, 1132.75390625, 114.33358001709),	
			},

			{
				objName = 'v_ilev_ra_door1_r',
				objYaw = 90.0,
				objCoords = vector3(1390.4903564453, 1131.7293701172, 114.33422851563),
			}
		}
	},
	{
		textCoords = vector3(1400.4897460938, 1128.3663330078, 114.33441162109),
		authorizedJobs = {},
		authorizedGang = { "madrazo" },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		doors = {
			{
				objName = 'v_ilev_ra_door1_l',
				objYaw = 180.0,
				objCoords = vector3(1401.1048583984, 1128.1149902344, 114.33441925049),
			},
			{
				objName = 'v_ilev_ra_door1_r',
				objYaw = -180.0,
				objCoords = vector3(1399.7795410156, 1128.3009033203, 114.33441162109),
			}
		}
	},
	{
		objName = "v_ilev_ra_door3",
		objYaw = 180.0,
		objCoords  = vector3(1406.8963623047, 1128.2448730469, 114.33420562744),
		textCoords = vector3(1406.8963623047, 1128.2448730469, 114.33420562744),
		authorizedJobs = {},
		authorizedGang = { "madrazo" },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
	},
	-- Vineyard (vingården)
	{
		textCoords = vector3(-1889.0208740234, 2051.697265625, 141.02322387695),
		authorizedJobs = {},
		authorizedGang = { "mojoclan" },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.0,
		doors = {
			{
				objName = 'ball_prop_italy2',
				objYaw = -20.0,
				objCoords = vector3(-1888.3132324219, 2051.6062011719, 141.00682067871),
			},
			{
				objName = 'ball_prop_italy2',
				objYaw = 160.0,
				objCoords = vector3(-1889.5682373047, 2052.5114746094, 140.98428344727),
			}
		}
	},
	{
		textCoords = vector3(-1886.4739990234, 2050.7290039063, 141.00820922852),
		authorizedJobs = {},
		authorizedGang = { "mojoclan" },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		doors = {
			{
				objName = 'ball_prop_italy2',
				objYaw = -20.0,
				objCoords = vector3(-1885.7210693359, 2050.7790527344, 140.9841003418),
			},
			{
				objName = 'ball_prop_italy2',
				objYaw = 160.0,
				objCoords = vector3(-1886.9123535156, 2051.3161621094, 140.9841003418),
			}
		}
	},
	{
		textCoords = vector3(-1908.8205566406, 2072.615234375, 140.40249633789),
		authorizedJobs = {},
		authorizedGang = { "mojoclan" },
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
		doors = {
			{
				objName = 'ball_prop_italy3',
				objYaw = -40.0,
				objCoords = vector3(-1907.7994384766, 2072.6423339844, 140.40837097168),
			},
			{
				objName = 'ball_prop_italy3',
				objYaw = 140.0,
				objCoords = vector3(-1909.3104248047, 2073.0715332031, 140.4012298584),
			}
		}
	},
	{
		textCoords = vector3(-1911.2047119141, 2074.6806640625, 140.39576721191),
		authorizedJobs = {},
		authorizedGang = { "mojoclan" },
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
		doors = {
			{
				objName = 'ball_prop_italy3',
				objYaw = -40.0,
				objCoords = vector3(-1910.6901855469, 2074.2868652344, 140.39733886719),
			},
			{
				objName = 'ball_prop_italy3',
				objYaw = 140.0,
				objCoords = vector3(-1911.7702636719, 2075.1193847656, 140.39421081543),
			}
		}
	},
	{
		textCoords = vector3(-1899.4428710938, 2083.6389160156, 140.40242004395),
		authorizedJobs = {},
		authorizedGang = { "mojoclan" },
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
		doors = {
			{
				objName = 'ball_prop_italy3',
				objYaw = -40.0,
				objCoords = vector3(-1898.9940185547, 2083.0295410156, 140.40832519531),
			},
			{
				objName = 'ball_prop_italy3',
				objYaw = 140.0,
				objCoords = vector3(-1900.09375, 2083.9384765625, 140.40832519531),
			}
		}
	},
	{
		textCoords = vector3(-1901.9437255859, 2085.6926269531, 140.40655517578),
		authorizedJobs = {},
		authorizedGang = { "mojoclan" },
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
		doors = {
			{
				objName = 'ball_prop_italy3',
				objYaw = -40.0,
				objCoords = vector3(-1901.6081542969, 2085.0908203125, 140.40832519531),
			},
			{
				objName = 'ball_prop_italy3',
				objYaw = 140.0,
				objCoords = vector3(-1902.3513183594, 2086.2504882813, 140.40104675293),
			}
		}
	},
	{
		textCoords = vector3(-1911.0563964844, 2079.7587890625, 140.39549255371),
		authorizedJobs = {},
		authorizedGang = { "mojoclan" },
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
		doors = {
			{
				objName = 'ball_prop_italy3',
				objYaw = -132.0,
				objCoords = vector3(-1911.0700683594, 2078.8940429688, 140.40837097168),
			},
			{
				objName = 'ball_prop_italy3',
				objYaw = 50.5,
				objCoords = vector3(-1910.5479736328, 2080.1977539063, 140.3959197998),
			}
		}
	},
	{
		textCoords = vector3(-1907.0147705078, 2084.7163085938, 140.39541625977),
		authorizedJobs = {},
		authorizedGang = { "mojoclan" },
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
		doors = {
			{
				objName = 'ball_prop_italy3',
				objYaw = -132.0,
				objCoords = vector3(-1907.1235351563, 2084.09375, 140.40829467773),
			},
			{
				objName = 'ball_prop_italy3',
				objYaw = 50.5,
				objCoords = vector3(-1906.3199462891, 2085.2253417969, 140.39575195313),
			}
		}
	},
	{
		textCoords = vector3(-1893.7770996094, 2075.2734375, 141.00799560547),
		authorizedJobs = {},
		authorizedGang = { "mojoclan" },
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
		doors = {
			{
				objName = 'ball_prop_italy2',
				objYaw = -40.0,
				objCoords = vector3(-1893.2891845703, 2074.7465820313, 141.0079498291),
			},
			{
				objName = 'ball_prop_italy2',
				objYaw = 140.0,
				objCoords = vector3(-1894.2171630859, 2075.9675292969, 141.0079498291),
			}
		}
	},
	{
		textCoords = vector3(-1886.2010498047, 2073.93359375, 141.00630187988),
		authorizedJobs = {},
		authorizedGang = { "mojoclan" },
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
		doors = {
			{
				objName = 'ball_prop_italy2',
				objYaw = -20.0,
				objCoords = vector3(-1885.341796875, 2073.740234375, 141.00761413574),
			},
			{
				objName = 'ball_prop_italy2',
				objYaw = 160.0,
				objCoords = vector3(-1886.9304199219, 2074.6584472656, 140.99797058105),
			}
		}
	},
	{
		textCoords = vector3(-1874.5375976563, 2069.6066894531, 140.99761962891),
		authorizedJobs = {},
		authorizedGang = { "mojoclan" },
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
		doors = {
			{
				objName = 'ball_prop_italy2',
				objYaw = -20.0,
				objCoords = vector3(-1874.0208740234, 2069.0078125, 140.9841003418),
			},
			{
				objName = 'ball_prop_italy2',
				objYaw = 160.0,
				objCoords = vector3(-1875.0615234375, 2069.8129882813, 140.99757385254),
			}
		}
	},
	-- gsf
	{
		objName = 'prop_gang_door_02',
		objYaw = 232.0,
		objCoords  = vector3(-157.21273803711, -1595.8439941406, 35.113639831543),			
		textCoords = vector3(-157.21273803711, -1595.8439941406, 35.113639831543),
		authorizedJobs = {},
		authorizedGang = {"gsf"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
	{
		objName = 'prop_gang_door_01',
		objYaw = -20.0,
		objCoords  = vector3(-140.5270690918, -1599.919921875, 35.033668518066),			
		textCoords = vector3(-140.5270690918, -1599.919921875, 35.033668518066),
		authorizedJobs = {},
		authorizedGang = {"gsf"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},	
	{
		objName = 'prop_gang_door_01',
		objYaw = 232.0,
		objCoords  = vector3(-148.18011474609, -1596.1118164063, 35.030498504639),			
		textCoords = vector3(-148.18011474609, -1596.1118164063, 35.030498504639),
		authorizedJobs = {},
		authorizedGang = {"gsf"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},	
	-- Vagos gang house
	{
		objName = 'prop_door_vagos_gang',
		objYaw = -40.0,
		objCoords  = vector3(332.73046875, -2018.3699951172, 22.386528015137),			
		textCoords = vector3(332.73046875, -2018.3699951172, 22.386528015137),
		authorizedJobs = {},
		authorizedGang = {"vagos"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
	{
		objName = 'prop_door_vagos_gang',
		objYaw = -130.0,
		objCoords  = vector3(336.07229614258, -2011.33203125, 22.394683837891),			
		textCoords = vector3(336.07229614258, -2011.33203125, 22.394683837891),
		authorizedJobs = {},
		authorizedGang = {"vagos"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},	
	{
		objName = 'prop_door_vagos_gang',
		objYaw = -40.0,
		objCoords  = vector3(336.48617553711, -2021.326171875, 22.394674301147),			
		textCoords = vector3(336.48617553711, -2021.326171875, 22.394674301147),
		authorizedJobs = {},
		authorizedGang = {"vagos"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
	{
		objName = 'prop_door_vagos_gang',
		objYaw = 140.0,
		objCoords  = vector3(343.51440429688, -2027.2111816406, 22.394939422607),			
		textCoords = vector3(343.51440429688, -2027.2111816406, 22.394939422607),
		authorizedJobs = {},
		authorizedGang = {"vagos"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
	{
		objName = 'prop_door_vagos_gang',
		objYaw = -40.0,
		objCoords  = vector3(345.16567993164, -2028.7497558594, 22.392988204956),			
		textCoords = vector3(345.16567993164, -2028.7497558594, 22.392988204956),
		authorizedJobs = {},
		authorizedGang = {"vagos"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
	{
		objName = 'prop_door_vagos_gang',
		objYaw = 140.0,
		objCoords  = vector3(352.23754882813, -2034.7503662109, 22.390003204346),			
		textCoords = vector3(352.23754882813, -2034.7503662109, 22.390003204346),
		authorizedJobs = {},
		authorizedGang = {"vagos"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
	{
		objName = 'prop_door_vagos_gang',
		objYaw = -40.0,
		objCoords  = vector3(353.85552978516, -2036.1187744141, 22.389545440674),			
		textCoords = vector3(353.85552978516, -2036.1187744141, 22.389545440674),
		authorizedJobs = {},
		authorizedGang = {"vagos"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
	{
		objName = 'prop_door_vagos_gang',
		objYaw = -40.0,
		objCoords  = vector3(361.15338134766, -2042.1031494141, 22.39421081543),			
		textCoords = vector3(361.15338134766, -2042.1031494141, 22.39421081543),
		authorizedJobs = {},
		authorizedGang = {"vagos"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
	{
		objName = 'prop_door_vagos_gang',
		objYaw = -40.0,
		objCoords  = vector3(364.82009887695, -2045.3214111328, 22.3899269104),			
		textCoords = vector3(364.82009887695, -2045.3214111328, 22.3899269104),
		authorizedJobs = {},
		authorizedGang = {"vagos"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
	{
		objName = 'prop_door_vagos_gang',
		objYaw = 230.0,
		objCoords  = vector3(371.22338867188, -2040.6085205078, 22.326620101929),			
		textCoords = vector3(371.22338867188, -2040.6085205078, 22.326620101929),
		authorizedJobs = {},
		authorizedGang = {"vagos"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
	{
		objName = 'prop_door_vagos_gang',
		objYaw = 140.0,
		objCoords  = vector3(364.75552368164, -2032.3602294922, 22.396474838257),			
		textCoords = vector3(364.75552368164, -2032.3602294922, 22.396474838257),
		authorizedJobs = {},
		authorizedGang = {"vagos"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
	{
		objName = 'prop_door_vagos_gang',
		objYaw = -40.0,
		objCoords  = vector3(362.01889038086, -2029.9470214844, 22.39520072937),			
		textCoords = vector3(362.01889038086, -2029.9470214844, 22.39520072937),
		authorizedJobs = {},
		authorizedGang = {"vagos"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
	{
		objName = 'prop_door_vagos_gang',
		objYaw = 140.0,
		objCoords  = vector3(356.34936523438, -2025.3623046875, 22.396041870117),			
		textCoords = vector3(356.34936523438, -2025.3623046875, 22.396041870117),
		authorizedJobs = {},
		authorizedGang = {"vagos"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
	{
		objName = 'prop_door_vagos_gang',
		objYaw = -40.0,
		objCoords  = vector3(353.69216918945, -2023.0397949219, 22.395780563354),			
		textCoords = vector3(353.69216918945, -2023.0397949219, 22.395780563354),
		authorizedJobs = {},
		authorizedGang = {"vagos"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
	{
		objName = 'prop_door_vagos_gang',
		objYaw = -40.0,
		objCoords  = vector3(345.27270507813, -2015.9066162109, 22.396148681641),			
		textCoords = vector3(345.27270507813, -2015.9066162109, 22.396148681641),
		authorizedJobs = {},
		authorizedGang = {"vagos"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
	-- Vagos MC
	{
		objName = 'hick_viper_door',
		objYaw = -31.0,
		objCoords  = vector3(1980.6988525391, 3050.1801757813, 50.514556884766),			
		textCoords = vector3(1980.6988525391, 3050.1801757813, 50.514556884766),
		authorizedJobs = {},
		authorizedGang = {"vagos"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
	{
		objName = 'v_corp_hicksdoor',
		objYaw = 147.0,
		objCoords  = vector3(1990.5217285156, 3053.5046386719, 47.215347290039),			
		textCoords = vector3(1990.5217285156, 3053.5046386719, 47.215347290039),
		authorizedJobs = {},
		authorizedGang = {"vagos"},
		locking = false,
		locked = false,
		pickable = true,
		distance = 2.0,
	},
	{
		objName = 'V_ILev_Roc_Door3',
		objYaw = 147.0,
		objCoords  = vector3(1989.8856201172, 3052.2224121094, 50.504665374756),			
		textCoords = vector3(1989.8856201172, 3052.2224121094, 50.504665374756),
		authorizedJobs = {},
		authorizedGang = {"vagos"},
		locking = false,
		locked = false,
		pickable = true,
		distance = 2.0,
	},
	-- The Lost MC (lostmc)
	{
		objName = 'v_ilev_lostdoor',
		objYaw = 42.5,
		objCoords  = vector3(981.80261230469, -102.79624176025, 74.848098754883),			
		textCoords = vector3(981.80261230469, -102.79624176025, 74.848098754883),
		authorizedJobs = {},
		authorizedGang = {"soa"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
	{
		objName = 'v_ilev_cm_door1',
		objYaw = 150.0,
		objCoords  = vector3(991.45678710938, -133.30528259277, 74.061027526855),			
		textCoords = vector3(991.45678710938, -133.30528259277, 74.061027526855),
		authorizedJobs = {},
		authorizedGang = {"soa"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
	{
		objName = 'lost_mc_door_01',
		objCoords  = vector3(982.48602294922, -125.30892944336, 74.058753967285),
		textCoords = vector3(982.48602294922, -125.30892944336, 74.058753967285),
		authorizedJobs = {''},
		authorizedGang = {"soa"},
		locking = false,
		locked = true,
		pickable = false,
		distance = 7.0,
		size = 2
	},
	--  Cartel De Sinaloa
	{
		textCoords = vector3(-1516.904296875, 851.21319580078, 181.59616088867),
		authorizedJobs = {},
		authorizedGang = { "sinaloa" },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		doors = {
			{
				objName = 'prop_doormaf',
				objYaw = -20.0,
				objCoords = vector3(-1517.3432617188, 851.23101806641, 181.59596252441),
			},
			{
				objName = 'prop_doormaf',
				objYaw = 159.3,
				objCoords = vector3(-1516.3651123047, 850.94250488281, 181.59620666504),
			}
		}
	},
	{
		objName = 'prop_doormaf',
		objYaw = 205.0,
		objCoords  = vector3(-1501.2622070313, 856.36627197266, 181.59614562988),			
		textCoords = vector3(-1501.2622070313, 856.36627197266, 181.59614562988),
		authorizedJobs = {},
		authorizedGang = {"sinaloa"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
	{
		textCoords = vector3(-1491.0242919922, 852.13348388672, 181.5959777832),
		authorizedJobs = {},
		authorizedGang = { "sinaloa" },
		locking = false,
		locked = true,
		pickable = true,
		distance = 1.5,
		doors = {
			{
				objName = 'prop_doormaf',
				objYaw = -65.5,
				objCoords = vector3(-1491.0548095703, 852.68884277344, 181.5951385498),
			},
			{
				objName = 'prop_doormaf',
				objYaw = 115.5,
				objCoords = vector3(-1490.5670166016, 851.66473388672, 181.59515380859),
			}
		}
	},
	{
		objName = 'prop_doormaf',
		objYaw = 25.0,
		objCoords  = vector3(-1520.1412353516, 848.80059814453, 181.59558105469),			
		textCoords = vector3(-1520.1412353516, 848.80059814453, 181.59558105469),
		authorizedJobs = {},
		authorizedGang = {"sinaloa"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
	{
		objName = 'prop_doormaf1',
		objYaw = -65.0,
		objCoords  = vector3(-1519.8295898438, 832.77624511719, 186.15019226074),			
		textCoords = vector3(-1519.8295898438, 832.77624511719, 186.15019226074),
		authorizedJobs = {},
		authorizedGang = {"sinaloa"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
	-- Hayes Auto (thegarage)
	{
		objName = 'denis3d_hayes_auto_maindoors',
		objYaw = 32.0,
		objCoords  = vector3(-1433.4509277344, -448.29443359375, 35.909679412842),			
		textCoords = vector3(-1433.4509277344, -448.29443359375, 35.909679412842),
		authorizedJobs = {"mekaniker"},
		authorizedGang = {},
		locking = false,
		locked = false,
		pickable = true,
		distance = 2.0,
	},
	-- Left side front
	{
		objName = 'denis3d_hayes_auto_shuttergate',
		objCoords  = vector3(-1414.9997558594, -436.34725952148, 35.934837341309),
		textCoords = vector3(-1414.9997558594, -436.34725952148, 35.934837341309),
		authorizedJobs = {'mekaniker'},
		authorizedGang = {},
		locking = false,
		locked = false,
		pickable = false,
		distance = 3.0,
		size = 2
	},
	-- Middel
	{
		objName = 'denis3d_hayes_auto_shuttergate',
		objCoords  = vector3(-1421.1884765625, -440.259765625, 35.930034637451),
		textCoords = vector3(-1421.1884765625, -440.259765625, 35.930034637451),
		authorizedJobs = {'mekaniker'},
		authorizedGang = {},
		locking = false,
		locked = false,
		pickable = false,
		distance = 3.0,
		size = 2
	},
	-- Right side front
	{
		objName = 'denis3d_hayes_auto_shuttergate',
		objCoords  = vector3(-1427.5278320313, -444.33224487305, 35.936847686768),
		textCoords = vector3(-1427.5278320313, -444.33224487305, 35.936847686768),
		authorizedJobs = {'mekaniker'},
		authorizedGang = {},
		locking = false,
		locked = false,
		pickable = false,
		distance = 3.0,
		size = 2
	},
	-- Franklins hus
	{
		objName = 'v_ilev_fh_frontdoor',
		objCoords  = vector3(8.2032423019409, 539.15032958984, 176.0280456543),
		textCoords = vector3(8.2032423019409, 539.15032958984, 176.0280456543),
		authorizedJobs = {},
		authorizedGang = {},
		authorizedOwner = {"LBZ07846"},
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	-- Michaels hus
	{
		textCoords = vector3(-816.19647216797, 178.18588256836, 72.222389221191),
		authorizedJobs = {},
		authorizedGang = {"michaelshus"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
		doors = {
			{ -- Left front
				objName = 'v_ilev_mm_doorm_l',
				objYaw = -70.0,
				objCoords = vector3(-816.19647216797, 178.18588256836, 72.222389221191),
			},
			{ -- Right front
				objName = 'v_ilev_mm_doorm_r',
				objYaw = -68.0,
				objCoords = vector3(-816.19647216797, 178.18588256836, 72.222389221191),
			}
		}
	},
	-- DavisPD
	-- Front dør
	{
		textCoords = vector3(369.11096191406, -1607.3218994141, 29.292060852051),
		authorizedJobs = {"politi"},
		authorizedGang = {},
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		doors = {
			{ -- Left front
				objName = 'v_ilev_shrf2door',
				objYaw = -130.0,
				objCoords = vector3(368.56640625, -1607.9138183594, 29.292064666748),
			},
			{ -- Right front
				objName = 'v_ilev_shrf2door',
				objYaw = 50.0,
				objCoords = vector3(369.32434082031, -1606.4434814453, 29.292064666748),
			}
		}
	},
	{ -- Bagerste dobbeldør
		textCoords = vector3(361.41244506836, -1585.109375, 29.292037963867),
		authorizedJobs = {"politi"},
		authorizedGang = {},
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		doors = {
			{ -- Left front
				objName = 'v_ilev_shrf2door',
				objYaw = 50.0,
				objCoords = vector3(361.87896728516, -1584.5008544922, 29.292062759399),
			},
			{ -- Right front
				objName = 'v_ilev_shrf2door',
				objYaw = -130.0,
				objCoords = vector3(360.73709106445, -1585.5946044922, 29.292032241821),
			}
		}
	},
	{ -- Celle 1
		objName = 'v_ilev_ph_cellgate',
		objYaw = -40.0,
		objCoords  = vector3(366.16018676758, -1608.75, 29.292053222656),			
		textCoords = vector3(366.16018676758, -1608.75, 29.292053222656),
		authorizedJobs = {"politi"},
		authorizedGang = {},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
	{ -- Celle 2
		objName = 'v_ilev_ph_cellgate',
		objYaw = -40.0,
		objCoords  = vector3(363.75115966797, -1607.0891113281, 29.292057037354),			
		textCoords = vector3(363.75115966797, -1607.0891113281, 29.292057037354),
		authorizedJobs = {"politi"},
		authorizedGang = {},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
	{ -- Celle 3
		objName = 'v_ilev_ph_cellgate',
		objYaw = -40.0,
		objCoords  = vector3(354.90719604492, -1599.4034423828, 29.292036056519),			
		textCoords = vector3(354.90719604492, -1599.4034423828, 29.292036056519),
		authorizedJobs = {"politi"},
		authorizedGang = {},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
	{ -- Celle 4
		objName = 'v_ilev_ph_cellgate',
		objYaw = -40.0,
		objCoords  = vector3(352.60848999023, -1597.3452148438, 29.292036056519),			
		textCoords = vector3(352.60848999023, -1597.3452148438, 29.292036056519),
		authorizedJobs = {"politi"},
		authorizedGang = {},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},	
	{ -- Celle 5
		objName = 'v_ilev_ph_cellgate',
		objYaw = -41.0,
		objCoords  = vector3(360.68530273438, -1610.4608154297, 29.292041778564),			
		textCoords = vector3(360.68530273438, -1610.4608154297, 29.292041778564),
		authorizedJobs = {"politi"},
		authorizedGang = {},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
	{ -- Celle 6
		objName = 'v_ilev_ph_cellgate',
		objYaw = -41.0,
		objCoords  = vector3(363.06225585938, -1612.7156982422, 29.292041778564),			
		textCoords = vector3(363.06225585938, -1612.7156982422, 29.292041778564),
		authorizedJobs = {"politi"},
		authorizedGang = {},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},	
	{ -- Celle 7
		objName = 'v_ilev_ph_cellgate',
		objYaw = -41.0,
		objCoords  = vector3(351.80334472656, -1603.1723632813, 29.292041778564),			
		textCoords = vector3(351.80334472656, -1603.1723632813, 29.292041778564),
		authorizedJobs = {"politi"},
		authorizedGang = {},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
	{ -- Celle 8
		objName = 'v_ilev_ph_cellgate',
		objYaw = -41.0,
		objCoords  = vector3(349.34875488281, -1601.2003173828, 29.292037963867),			
		textCoords = vector3(349.34875488281, -1601.2003173828, 29.292037963867),
		authorizedJobs = {"politi"},
		authorizedGang = {},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},	
	-- Bratva hus (broxf)
	{
		textCoords = vector3(-1136.2708740234, 375.10186767578, 71.307083129883),
		authorizedJobs = {},
		authorizedGang = {"bratva"},
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		doors = {
			{ -- Left front
				objName = 'ex_p_mp_door_apart_door_black',
				objYaw = -30.0,
				objCoords = vector3(-1135.4719238281, 374.7522277832, 71.306999206543),
			},
			{ -- Right front
				objName = 'ex_p_mp_door_apart_door_black',
				objYaw = 150.0,
				objCoords = vector3(-1136.9266357422, 375.58972167969, 71.30687713623),
			}
		}
	},
	{
		textCoords = vector3(-1141.8724365234, 366.16003417969, 71.318305969238),
		authorizedJobs = {},
		authorizedGang = {"bratva"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
		doors = {
			{ -- Left front
				objName = 'ex_p_mp_door_apart_door_black',
				objYaw = -30.0,
				objCoords = vector3(-1141.0660400391, 365.73822021484, 71.318069458008),
			},
			{ -- Right front
				objName = 'ex_p_mp_door_apart_door_black',
				objYaw = 150.0,
				objCoords = vector3(-1142.6135253906, 366.46350097656, 71.318496704102),
			}
		}
	},
	{
		objName = 'v_ilev_fib_door2',
		objYaw = 58.0,
		objCoords  = vector3(-1129.6860351563, 360.73849487305, 71.718376159668),			
		textCoords = vector3(-1129.6860351563, 360.73849487305, 71.718376159668),
		authorizedJobs = {},
		authorizedGang = {"bratva"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},	
	{
		objName = 'v_ilev_fib_door2',
		objYaw = 148.0,
		objCoords  = vector3(-1133.7333984375, 363.35375976563, 74.93408203125),			
		textCoords = vector3(-1133.7333984375, 363.35375976563, 74.93408203125),
		authorizedJobs = {},
		authorizedGang = {"bratva"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
	{
		textCoords = vector3(-1143.4665527344, 371.66549682617, 74.934089660645),
		authorizedJobs = {},
		authorizedGang = {"bratva"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
		doors = {
			{ -- Left front
				objName = 'ex_p_mp_door_apart_door_black',
				objYaw = -30.0,
				objCoords = vector3(-1142.7487792969, 371.06439208984, 74.934074401855),
			},
			{ -- Right front
				objName = 'ex_p_mp_door_apart_door_black',
				objYaw = 150.0,
				objCoords = vector3(-1143.9598388672, 372.24877929688, 74.934028625488),
			}
		}
	},
	{
		textCoords = vector3(-1130.7669677734, 370.52041625977, 74.933959960938),
		authorizedJobs = {},
		authorizedGang = {"bratva"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
		doors = {
			{ -- Left front
				objName = 'ex_p_mp_door_apart_door_black',
				objYaw = 150.0,
				objCoords = vector3(-1131.5021972656, 370.9182434082, 74.933815002441),
			},
			{ -- Right front
				objName = 'ex_p_mp_door_apart_door_black',
				objYaw = -30.0,
				objCoords = vector3(-1130.2432861328, 369.96112060547, 74.934020996094),
			}
		}
	},
	-- Hells Angels
	{
		textCoords = vector3(412.44723510742, -1488.8519287109, 30.155298233032),
		authorizedJobs = {"våbenhandler"},
		authorizedGang = {},
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		doors = {
			{ -- Left front
				objName = 'brofx_mafia_door',
				objYaw = 30.0,
				objCoords = vector3(412.79901123047, -1488.5122070312, 30.150087356567),
			},
			{ -- Right front
				objName = 'brofx_mafia_door',
				objYaw = -150.0,
				objCoords = vector3(412.04287719727, -1489.0511474609, 30.154865264893),
			}
		}
	},
	{
		objName = 'v_ilev_ss_door01',
		objYaw = 30.0,
		objCoords  = vector3(427.53378295898, -1514.9943847656, 29.316795349121),
		textCoords = vector3(427.53378295898, -1514.9943847656, 29.316795349121),
		authorizedJobs = {"våbenhandler"},
		authorizedGang = {},
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	{
		objName = 'v_ilev_bk_door2',
		objYaw = 119.5,
		objCoords  = vector3(416.39663696289, -1485.4206542969, 30.155334472656),			
		textCoords = vector3(416.39663696289, -1485.4206542969, 30.155334472656),
		authorizedJobs = {"våbenhandler"},
		authorizedGang = {},
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	{
		objName = 'v_ilev_bk_door2',
		objYaw = 120.0,
		objCoords  = vector3(407.85723876953, -1490.4294433594, 30.153200149536),			
		textCoords = vector3(407.85723876953, -1490.4294433594, 30.153200149536),
		authorizedJobs = {"våbenhandler"},
		authorizedGang = {},
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	{
		objName = 'v_ilev_bk_door2',
		objYaw = -60.0,
		objCoords  = vector3(408.51977539062, -1499.4468994141, 30.154947280884),			
		textCoords = vector3(408.51977539062, -1499.4468994141, 30.154947280884),
		authorizedJobs = {"våbenhandler"},
		authorizedGang = {},
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	{
		objName = 'v_ilev_bk_door2',
		objYaw = 28.5,
		objCoords  = vector3(419.94479370117, -1481.771484375, 30.155336380005),			
		textCoords = vector3(419.94479370117, -1481.771484375, 30.155336380005),
		authorizedJobs = {"våbenhandler"},
		authorizedGang = {},
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	{
		objName = 'v_ilev_bk_door2',
		objYaw = -150.0,
		objCoords  = vector3(424.28851318359, -1501.0960693359, 30.155361175537),			
		textCoords = vector3(424.28851318359, -1501.0960693359, 30.155361175537),
		authorizedJobs = {"våbenhandler"},
		authorizedGang = {},
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	-- Stripklubben
	{
		objName = 'prop_strip_door_01',
		objYaw = -330.0,
		objCoords  = vector3(128.50408935547, -1298.1047363281, 29.269556045532),			
		textCoords = vector3(128.50408935547, -1298.1047363281, 29.269556045532),
		authorizedJobs = {},
		authorizedGang = {"ballas"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
	{
		objName = 'prop_magenta_door',
		objYaw = -150.0,
		objCoords  = vector3(95.437728881836, -1285.1437988281, 29.278757095337),			
		textCoords = vector3(95.437728881836, -1285.1437988281, 29.278757095337),
		authorizedJobs = {},
		authorizedGang = {"sinaloa"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
	-- Ballas
	{
		objName = 'ball_prop_sync_door03_r',
		objYaw = 382.0,
		objCoords  = vector3(114.40428161621, -1961.6788330078, 21.327562332153),
		textCoords = vector3(114.40428161621, -1961.6788330078, 21.327562332153),
		authorizedJobs = {},
		authorizedGang = {"ballas"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
	{
		textCoords = vector3(118.09581756592, -1973.9022216797, 21.332414627075),
		authorizedJobs = {},
		authorizedGang = {"ballas"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
		doors = {
			{ -- Left front
				objName = 'ball_prop_sync_door03m_l',
				objYaw = 200.0,
				objCoords = vector3(117.68952178955, -1974.1214599609, 21.327327728271),
			},
			{ -- Right front
				objName = 'ball_prop_sync_door03m_r',
				objYaw = -339.0,
				objCoords = vector3(118.55549621582, -1973.7719726562, 21.327892303467),
			}
		}
	},
	{
		objName = 'ball_prop_sync_door03_l',
		objYaw = 382.0,
		objCoords  = vector3(113.28549957275, -1973.6945800781, 21.327590942383),
		textCoords = vector3(113.28549957275, -1973.6945800781, 21.327590942383),
		authorizedJobs = {},
		authorizedGang = {"ballas"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
	{
		objName = 'ball_prop_sync_door03g_l',
		objYaw = 292.0,
		objCoords  = vector3(111.0428314209, -1978.7496337891, 20.962602615356),
		textCoords = vector3(111.0428314209, -1978.7496337891, 20.962602615356),
		authorizedJobs = {},
		authorizedGang = {"ballas"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
	{
		objName = 'ball_prop_sync_door03g_r',
		objYaw = -157.0,
		objCoords  = vector3(105.25356292725, -1976.9584960938, 20.971389770508),
		textCoords = vector3(105.25356292725, -1976.9584960938, 20.971389770508),
		authorizedJobs = {},
		authorizedGang = {"ballas"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
	},
	{
		textCoords = vector3(107.75332641602, -1975.9141845703, 20.962215423584),
		authorizedJobs = {},
		authorizedGang = {"ballas"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
		doors = {
			{ -- Left front
				objName = 'prop_garagel_door_01m_l',
				objYaw = 382.0,
				objCoords = vector3(108.43896484375, -1975.7922363281, 20.962594985962),
			},
			{ -- Right front
				objName = 'prop_garagel_door_01m_r',
				objYaw = -158.0,
				objCoords = vector3(107.21491241455, -1976.1864013672, 20.962965011597),
			}
		}
	},
	-- Bloods
	{
		textCoords = vector3(-1564.8525390625, -405.95816040039, 42.38814163208),
		authorizedJobs = {},
		authorizedGang = {"bloods"},
		locking = false,
		locked = true,
		pickable = true,
		distance = 2.0,
		doors = {
			{ -- Left front
				objName = 'prop_sm1_11_doorr',
				objYaw = -130.0,
				objCoords = vector3(-1565.3729248047, -406.39059448242, 42.388404846191),
			},
			{ -- Right front
				objName = 'prop_sm1_11_doorl',
				objYaw = -130.0,
				objCoords = vector3(-1564.2449951172, -405.51715087891, 42.38387298584),
			}
		}
	},
	{
		objName = 'patoche_blood_doorap2',
		objYaw = 48.0,
		objCoords  = vector3(-1573.16796875, -381.93215942383, 38.092357635498),
		textCoords = vector3(-1573.16796875, -381.93215942383, 38.092357635498),
		authorizedJobs = {},
		authorizedGang = {"bloods"},
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	{
		objName = 'v_ilev_ct_doorl',
		objYaw = -41.0,
		objCoords  = vector3(-1564.240234375, -399.02914428711, 42.385417938232),
		textCoords = vector3(-1564.240234375, -399.02914428711, 42.385417938232),
		authorizedJobs = {},
		authorizedGang = {"bloods"},
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	{
		objName = 'patoche_blood_doorap',
		objYaw = 140.0,
		objCoords  = vector3(-1563.1706542969, -398.94622802734, 48.26245880127),
		textCoords = vector3(-1563.1706542969, -398.94622802734, 48.26245880127),
		authorizedJobs = {},
		authorizedGang = {"bloods"},
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	{
		objName = 'patoche_blood_cell',
		objYaw = 407.0,
		objCoords  = vector3(-1566.6756591797, -374.61380004883, 48.04825592041),
		textCoords = vector3(-1566.6756591797, -374.61380004883, 48.04825592041),
		authorizedJobs = {},
		authorizedGang = {"bloods"},
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	{
		objName = 'patoche_blood_doorap',
		objYaw = 407.0,
		objCoords  = vector3(-1558.5247802734, -380.53857421875, 48.05432510376),
		textCoords = vector3(-1558.5247802734, -380.53857421875, 48.05432510376),
		authorizedJobs = {},
		authorizedGang = {"bloods"},
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	-- Bahamas
	{
		textCoords = vector3(-1388.0065917969, -587.19262695312, 30.319456100464),
		authorizedJobs = {},
		authorizedGang = {"bahamas"},
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
		doors = {
			{ -- Left front
				objName = 'ba_prop_door_club_glass',
				objYaw = 213.0,
				objCoords = vector3(-1387.2160644531, -586.87274169922, 30.319633483887),
			},
			{ -- Right front
				objName = 'ba_prop_door_club_glass',
				objYaw = 33.0,
				objCoords = vector3(-1388.736328125, -587.82977294922, 30.319351196289),
			}
		}
	},
	{
		objName = 'ch_prop_casino_door_01d',
		objYaw = -103.0,
		objCoords  = vector3(-1371.4951171875, -607.82702636719, 30.718341827393),			
		textCoords = vector3(-1371.4951171875, -607.82702636719, 30.718341827393),
		authorizedJobs = {},
		authorizedGang = {"bahamas"},
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	{
		objName = 'ch_prop_casino_door_01d',
		objYaw = -14.5,
		objCoords  = vector3(-1392.7059326172, -625.01275634766, 30.319261550903),			
		textCoords = vector3(-1392.7059326172, -625.01275634766, 30.319261550903),
		authorizedJobs = {},
		authorizedGang = {"bahamas"},
		locking = false,
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	{
		objName = 'v_ilev_carmod3door',
		objCoords  = vector3(-1394.0330810547, -635.60687255859, 28.695934295654),
		textCoords = vector3(-1394.0330810547, -635.60687255859, 28.695934295654),
		authorizedJobs = {''},
		authorizedGang = {"bahamas"},
		locking = false,
		locked = true,
		pickable = false,
		distance = 10.0,
		size = 2
	},
}