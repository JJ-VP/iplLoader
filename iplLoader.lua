if modLoaded then
	ui.notify_above_map("iplLoader is already loaded.", "iplLoader", 140)
	return
end
modLoaded = true


function teleportHome()
	entity.set_entity_coords_no_offset(player.get_player_ped(player.player_id()), v3(-63.477, -786.490, 44.227))
	return HANDLER_POP
end

--[[ - SoonTM This still needs work.
function unLoadAll()
	local iplList = {"sunkcargoship","SUNK_SHIP_FIRE","cargoship","coronertrash","Coroner_Int_On","vw_casino_main﻿","vw_casino_garage","vw_casino_carpark","vw_casino_penthouse","DES_StiltHouse_imapend","DES_stilthouse_rebuild","SP1_10_real_interior","refit_unload","post_hiest_unload","FIBlobby","TrevorsMP","TrevorsTrailerTidy","hei_yacht_heist","hei_yacht_heist_enginrm","hei_yacht_heist_Lounge","hei_yacht_heist_Bridge","hei_yacht_heist_Bar","hei_yacht_heist_Bedrm","hei_yacht_heist_DistantLights","hei_yacht_heist_LODLights","smboat","smboat_lod","canyonriver01","railing_start","canyonriver01_traincrash","railing_end","farmint","farm_burnt","farm_burnt_props","des_farmhs_endimap","des_farmhs_end_occl","farm","farm_props","farm_int","farmint","farm_burnt","farm_burnt_props","des_farmhs_endimap","des_farmhs_end_occl","farm","farm_props","farm_int"}
		for i, ipl in ipairs(iplList) do
		streaming.request_ipl(ipl)
	end
	return HANDLER_POP
end
]]--

function defaultCargoship()
	streaming.remove_ipl("sunkcargoship")
	streaming.remove_ipl("SUNK_SHIP_FIRE")
	streaming.request_ipl("cargoship")
	return HANDLER_POP
end

function sunkenCargoship()
	streaming.remove_ipl("cargoship")
	streaming.request_ipl("sunkcargoship")
	streaming.request_ipl("SUNK_SHIP_FIRE")
	return HANDLER_POP
end

function tpCargoship()
	entity.set_entity_coords_no_offset(player.get_player_ped(player.player_id()), v3(-163.3628, -2385.161, 5.999994))
	return HANDLER_POP
end

function loadMorgue()
	local iplList = {"coronertrash","Coroner_Int_On"}
		for i, ipl in ipairs(iplList) do
		streaming.request_ipl(ipl)
	end
	return HANDLER_POP
end

function unLoadMorgue()
	local iplList = {"coronertrash","Coroner_Int_On"}
	for i, ipl in ipairs(iplList) do
		streaming.remove_ipl(ipl)
	end
	return HANDLER_POP
end

function tpMorgue()
	entity.set_entity_coords_no_offset(player.get_player_ped(player.player_id()), v3(275.446, -1361.11, 24.5378))
	return HANDLER_POP
end

function loadCasino()
	local iplList = {"vw_casino_main﻿","vw_casino_garage","vw_casino_carpark","vw_casino_penthouse","hei_dlc_windows_casino","hei_dlc_casino_door","vw_dlc_casino_door"}
		for i, ipl in ipairs(iplList) do
		streaming.request_ipl(ipl)
	end
	return HANDLER_POP
end

function unLoadCasino()
	local iplList = {"vw_casino_main﻿","vw_casino_garage","vw_casino_carpark","vw_casino_penthouse","hei_dlc_windows_casino","hei_dlc_casino_door","vw_dlc_casino_door"}
	for i, ipl in ipairs(iplList) do
		streaming.remove_ipl(ipl)
	end
	return HANDLER_POP
end

function tpCasino()
	entity.set_entity_coords_no_offset(player.get_player_ped(player.player_id()), v3(1109.996, 222.625, -49.841))
	return HANDLER_POP
end

function tpCasinoGarage()
	entity.set_entity_coords_no_offset(player.get_player_ped(player.player_id()), v3(1295.000, 230.000, -49.058))
	return HANDLER_POP
end

function tpCasinoCarPark()
	entity.set_entity_coords_no_offset(player.get_player_ped(player.player_id()), v3(1380.000, 200.000, -49.058))
	return HANDLER_POP
end

function tpCasinoPenthouse()
	entity.set_entity_coords_no_offset(player.get_player_ped(player.player_id()), v3(976.636, 70.295, 116.160))
	return HANDLER_POP
end

function rebuildStilt()
	streaming.remove_ipl("DES_StiltHouse_imapend")
	streaming.request_ipl("DES_stilthouse_rebuild")
	return HANDLER_POP
end

function brokenStilt()
	streaming.remove_ipl("DES_stilthouse_rebuild")
	streaming.request_ipl("DES_StiltHouse_imapend")
	return HANDLER_POP
end

function tpStilt()
	entity.set_entity_coords_no_offset(player.get_player_ped(player.player_id()), v3(-984.259, 661.130, 165.664))
	return HANDLER_POP
end

function loadStadium()
	local iplList = {"SP1_10_real_interior"}
	for i, ipl in ipairs(iplList) do
		streaming.request_ipl(ipl)
	end
	return HANDLER_POP
end

function unLoadStadium()
	local iplList = {"SP1_10_real_interior"}
	for i, ipl in ipairs(iplList) do
		streaming.remove_ipl(ipl)
	end
	return HANDLER_POP
end

function tpStadium()
	entity.set_entity_coords_no_offset(player.get_player_ped(player.player_id()), v3(-248.6731, -2010.603, 30.14562))
	return HANDLER_POP
end

function loadRenda()
	local iplList = {"refit_unload"}
	for i, ipl in ipairs(iplList) do
		streaming.request_ipl(ipl)
	end
	return HANDLER_POP
end

function unLoadRenda()
	local iplList = {"refit_unload"}
	for i, ipl in ipairs(iplList) do
		streaming.remove_ipl(ipl)
	end
	return HANDLER_POP
end

function tpRenda()
	entity.set_entity_coords_no_offset(player.get_player_ped(player.player_id()), v3(-585.8247, -282.72, 35.45475))
	return HANDLER_POP
end

function loadJewel()
	local iplList = {"bh1_16_refurb","jewel2fake"}
	for i, ipl in ipairs(iplList) do
		streaming.remove_ipl(ipl)
	end
	local iplList = {"post_hiest_unload"}
	for i, ipl in ipairs(iplList) do
		streaming.request_ipl(ipl)
	end
	return HANDLER_POP
end

function unLoadJewel()
	local iplList = {"post_hiest_unload"}
	for i, ipl in ipairs(iplList) do
		streaming.remove_ipl(ipl)
	end
	local iplList = {"jewel2fake"}
	for i, ipl in ipairs(iplList) do
		streaming.request_ipl(ipl)
	end
	return HANDLER_POP
end

function tpJewel()
	entity.set_entity_coords_no_offset(player.get_player_ped(player.player_id()), v3(-630.07, -236.332, 38.05704))
	return HANDLER_POP
end

function loadFIB()
	local iplList = {"FIBlobby"}
	for i, ipl in ipairs(iplList) do
		streaming.request_ipl(ipl)
	end
	return HANDLER_POP
end

function unLoadFIB()
	local iplList = {"FIBlobby"}
	for i, ipl in ipairs(iplList) do
		streaming.remove_ipl(ipl)
	end
	return HANDLER_POP
end

function tpFIB()
	entity.set_entity_coords_no_offset(player.get_player_ped(player.player_id()), v3(110.4, -744.2, 45.7496))
	return HANDLER_POP
end

function cleanTrailer()
	streaming.remove_ipl("TrevorsMP")
	streaming.request_ipl("TrevorsTrailerTidy")
	system.wait(50)
	entity.set_entity_coords_no_offset(player.get_player_ped(player.player_id()), v3(1975.552, 3820.538, 33.44833))
	return HANDLER_POP
end

function dirtyTrailer()
	streaming.remove_ipl("TrevorsTrailerTidy")
	streaming.request_ipl("TrevorsMP")
	system.wait(50)
	entity.set_entity_coords_no_offset(player.get_player_ped(player.player_id()), v3(1975.552, 3820.538, 33.44833))
	return HANDLER_POP
end

function tpTrailer()
	entity.set_entity_coords_no_offset(player.get_player_ped(player.player_id()), v3(1975.552, 3820.538, 33.44833))
	return HANDLER_POP
end

function heistYacht()
	local iplList = {"hei_yacht_heist","hei_yacht_heist_enginrm","hei_yacht_heist_Lounge","hei_yacht_heist_Bridge","hei_yacht_heist_Bar","hei_yacht_heist_Bedrm","hei_yacht_heist_DistantLights","hei_yacht_heist_LODLights"}
	for i, ipl in ipairs(iplList) do
		streaming.request_ipl(ipl)
	end
	local iplList = {"smboat","smboat_lod"}
	for i, ipl in ipairs(iplList) do
		streaming.remove_ipl(ipl)
	end
	return HANDLER_POP
end

function partyYacht()
	local iplList = {"smboat","smboat_lod"}
	for i, ipl in ipairs(iplList) do
		streaming.request_ipl(ipl)
	end
	local iplList = {"hei_yacht_heist","hei_yacht_heist_enginrm","hei_yacht_heist_Lounge","hei_yacht_heist_Bridge","hei_yacht_heist_Bar","hei_yacht_heist_Bedrm","hei_yacht_heist_DistantLights","hei_yacht_heist_LODLights"}
	for i, ipl in ipairs(iplList) do
		streaming.remove_ipl(ipl)
	end
	return HANDLER_POP
end

function unLoadYacht()
	local iplList = {"hei_yacht_heist","hei_yacht_heist_enginrm","hei_yacht_heist_Lounge","hei_yacht_heist_Bridge","hei_yacht_heist_Bar","hei_yacht_heist_Bedrm","hei_yacht_heist_DistantLights","hei_yacht_heist_LODLights","smboat","smboat_lod"}
	for i, ipl in ipairs(iplList) do
		streaming.remove_ipl(ipl)
	end
	return HANDLER_POP
end

function tpYacht()
	entity.set_entity_coords_no_offset(player.get_player_ped(player.player_id()), v3(-2027.946, -1036.695, 6.707587))
	return HANDLER_POP
end

function loadTrain()
	local iplList = {"canyonriver01","railing_start"}
	for i, ipl in ipairs(iplList) do
		streaming.remove_ipl(ipl)
	end
	local iplList = {"canyonriver01_traincrash","railing_end"}
	for i, ipl in ipairs(iplList) do
		streaming.request_ipl(ipl)
	end
	return HANDLER_POP
end

function unLoadTrain()
	local iplList = {"canyonriver01_traincrash","railing_end"}
	for i, ipl in ipairs(iplList) do
		streaming.remove_ipl(ipl)
	end
	local iplList = {"canyonriver01","railing_start"}
	for i, ipl in ipairs(iplList) do
		streaming.request_ipl(ipl)
	end
	return HANDLER_POP
end

function tpTrain()
	entity.set_entity_coords_no_offset(player.get_player_ped(player.player_id()), v3(-532.1309, 4526.187, 89.79387))
	return HANDLER_POP
end

function burningFarm()
	local iplList = {"farm","farm_props","farmint","farmint_cap","farm_burnt","farm_burnt_props","des_farmhouse","des_farmhs_endimap","des_farmhs_startimap","des_farmhs_end_occl","des_farmhs_start_occl"}
	for i, ipl in ipairs(iplList) do
		streaming.remove_ipl(ipl)
	end
	local iplList = {"farm","des_farmhouse","des_farmhs_endimap","des_farmhs_startimap","des_farmhs_end_occl","des_farmhs_start_occl"}
	--local iplList = {"farmint","farm_burnt","farm_burnt_props","des_farmhs_endimap"}
	for i, ipl in ipairs(iplList) do
		streaming.request_ipl(ipl)
	end
	return HANDLER_POP
end

function burnedFarm()
	local iplList = {"farm","farm_props","farmint","farmint_cap","farm_burnt","farm_burnt_props","des_farmhouse","des_farmhs_endimap","des_farmhs_startimap","des_farmhs_end_occl","des_farmhs_start_occl"}
	for i, ipl in ipairs(iplList) do
		streaming.remove_ipl(ipl)
	end
	local iplList = {"farm_burnt","farm_burnt_props"}
	for i, ipl in ipairs(iplList) do
		streaming.request_ipl(ipl)
	end
	return HANDLER_POP
end

function normalFarm()
	local iplList = {"farm","farm_props","farmint","farmint_cap","farm_burnt","farm_burnt_props","des_farmhouse","des_farmhs_endimap","des_farmhs_startimap","des_farmhs_end_occl","des_farmhs_start_occl"}
	for i, ipl in ipairs(iplList) do
		streaming.remove_ipl(ipl)
	end
	local iplList = {"farm","farm_props","farmint","farmint_cap","des_farmhouse"}
	for i, ipl in ipairs(iplList) do
		streaming.request_ipl(ipl)
	end
	return HANDLER_POP
end

function tpFarm()
	entity.set_entity_coords_no_offset(player.get_player_ped(player.player_id()), v3(2469.03, 4955.278, 45.11892))
	return HANDLER_POP
end

function loadChicken()
	local iplList = {"cs1_02_cf_onmission1","cs1_02_cf_onmission2","cs1_02_cf_onmission3","cs1_02_cf_onmission4"}
	for i, ipl in ipairs(iplList) do
		streaming.request_ipl(ipl)
	end
	return HANDLER_POP
end

function unLoadChicken()
	local iplList = {"cs1_02_cf_onmission1","cs1_02_cf_onmission2","cs1_02_cf_onmission3","cs1_02_cf_onmission4"}
	for i, ipl in ipairs(iplList) do
		streaming.remove_ipl(ipl)
	end
	return HANDLER_POP
end

function tpChicken()
	entity.set_entity_coords_no_offset(player.get_player_ped(player.player_id()), v3(-74.635, 6239.129, 31.082))
	return HANDLER_POP
end

function loadCargoPlane()
	local iplList = {"crashed_cargoplane"}
	for i, ipl in ipairs(iplList) do
		streaming.request_ipl(ipl)
	end
	return HANDLER_POP
end

function unLoadCargoPlane()
	local iplList = {"crashed_cargoplane"}
	for i, ipl in ipairs(iplList) do
		streaming.remove_ipl(ipl)
	end
	return HANDLER_POP
end

function tpCargoPlane()
	entity.set_entity_coords_no_offset(player.get_player_ped(player.player_id()), v3(300.705139, 3979.68262, 3.044629))
	return HANDLER_POP
end

function loadYankton()
	local iplList = {"farmint","farm_burnt","farm_burnt_props","des_farmhs_endimap","des_farmhs_end_occl","farm","farm_props","farm_int"}
	for i, ipl in ipairs(iplList) do
		streaming.request_ipl(ipl)
	end
	return HANDLER_POP
end

function unLoadYankton()
	local iplList = {"prologue01","prologue01c","prologue01d","prologue01e","prologue01f","prologue01g","prologue01h","prologue01i","prologue01j","prologue01k","prologue01z","prologue02","prologue03","prologue03b","prologue03_grv_dug","prologue_grv_torch","prologue04","prologue04b","prologue04_cover","des_protree_end","des_protree_start","prologue05","prologue05b","prologue06","prologue06b","prologue06b_int","prologue06b_pannel","plg_occl_00","prologue_occl","prologuerd","prologuerdb"}
	for i, ipl in ipairs(iplList) do
		streaming.remove_ipl(ipl)
	end
	return HANDLER_POP
end

function tpYankton()
	entity.set_entity_coords_no_offset(player.get_player_ped(player.player_id()), v3(3217.697, -4834.826, 111.8152))
	return HANDLER_POP
end

function loadUFO()
	local iplList = {"ufo_eye"}
	for i, ipl in ipairs(iplList) do
		streaming.request_ipl(ipl)
	end
	return HANDLER_POP
end

function unLoadUFO()
	local iplList = {"ufo_eye"}
	for i, ipl in ipairs(iplList) do
		streaming.remove_ipl(ipl)
	end
	return HANDLER_POP
end

function tpUFO()
	entity.set_entity_coords_no_offset(player.get_player_ped(player.player_id()), v3(501.729, 5603.795, 797.910))
	return HANDLER_POP
end

function loadRed()
	local iplList = {"redcarpet"}
	for i, ipl in ipairs(iplList) do
		streaming.request_ipl(ipl)
	end
	return HANDLER_POP
end

function unLoadRed()
	local iplList = {"redcarpet"}
	for i, ipl in ipairs(iplList) do
		streaming.remove_ipl(ipl)
	end
	return HANDLER_POP
end

function tpRed()
	entity.set_entity_coords_no_offset(player.get_player_ped(player.player_id()), v3(294.651855, 189.581818, 105.084229))
	return HANDLER_POP
end

function loadFace()
	local iplList = {"facelobby"}
	for i, ipl in ipairs(iplList) do
		streaming.request_ipl(ipl)
	end
	return HANDLER_POP
end

function unLoadFace()
	local iplList = {"facelobby"}
	for i, ipl in ipairs(iplList) do
		streaming.remove_ipl(ipl)
	end
	return HANDLER_POP
end

function tpFace()
	entity.set_entity_coords_no_offset(player.get_player_ped(player.player_id()), v3(-1083.737, -254.300, 37.763))
	return HANDLER_POP
end

function island(feat) --WIP
	if feat.on then
		system.wait(2)
		script.trigger_script_event(0x4d8b1e65, player.get_player_ped(player.player_id()), {1300962917})
	end
	return HANDLER_CONTINUE
end

function main()

	top = menu.add_feature("iplLoader", "parent", 0)
	menu.add_feature("Teleport back inside map", "action", top.id, teleportHome)
	menu.add_feature("Teleport to island", "toggle", top.id, island)
	--menu.add_feature("UnLoad All", "action", top.id, unLoadAll)
	cargoship = menu.add_feature("Cargo Ship", "parent", top.id)
	menu.add_feature("Default", "action", cargoship.id, defaultCargoship)
	menu.add_feature("Sunken", "action", cargoship.id, sunkenCargoship)
	menu.add_feature("Teleport", "action", cargoship.id, tpCargoship)
	morgue = menu.add_feature("Morgue", "parent", top.id)
	menu.add_feature("Load", "action", morgue.id, loadMorgue)
	menu.add_feature("Teleport", "action", morgue.id, tpMorgue)
	menu.add_feature("UnLoad", "action", morgue.id, unLoadMorgue)
	casino = menu.add_feature("Casino (WIP)", "parent", top.id)
	menu.add_feature("Load", "action", casino.id, loadCasino)
	menu.add_feature("Teleport Casino", "action", casino.id, tpCasino)
	menu.add_feature("Teleport Garage", "action", casino.id, tpCasinoGarage)
	menu.add_feature("Teleport Car Park", "action", casino.id, tpCasinoCarPark)
	menu.add_feature("Teleport Penthouse", "action", casino.id, tpCasinoPenthouse)
	menu.add_feature("UnLoad", "action", casino.id, unLoadCasino)
	stilt = menu.add_feature("Stilt House","parent", top.id)
	menu.add_feature("Rebuild","action", stilt.id, rebuildStilt)
	menu.add_feature("Broken","action", stilt.id, brokenStilt)
	menu.add_feature("Teleport","action", stilt.id, tpStilt)
	stadium = menu.add_feature("Stadium","parent", top.id)
	menu.add_feature("Load","action", stadium.id, loadStadium)
	menu.add_feature("Teleport","action", stadium.id, tpStadium)
	menu.add_feature("UnLoad","action", stadium.id, unLoadStadium)
	renda = menu.add_feature("Max Renda Shop","parent", top.id)
	menu.add_feature("Load","action", renda.id, loadRenda)
	menu.add_feature("Teleport","action", renda.id, tpRenda)
	menu.add_feature("UnLoad","action", renda.id, unLoadRenda)
	jewel = menu.add_feature("Jewel Store","parent", top.id)
	menu.add_feature("Load","action", jewel.id, loadJewel)
	menu.add_feature("Teleport","action", jewel.id, tpJewel)
	menu.add_feature("UnLoad","action", jewel.id, unLoadJewel)
	fib = menu.add_feature("FIB Lobby","parent", top.id)
	menu.add_feature("Load","action", fib.id, loadFIB)
	menu.add_feature("Teleport","action", fib.id, tpFIB)
	menu.add_feature("UnLoad","action", fib.id, unLoadFIB)
	trailer = menu.add_feature("Trevors Trailer","parent", top.id)
	menu.add_feature("Clean","action", trailer.id, cleanTrailer)
	menu.add_feature("Dirty","action", trailer.id, dirtyTrailer)
	menu.add_feature("Teleport","action", trailer.id, tpTrailer)
	yacht = menu.add_feature("Dignity Yacht","parent", top.id)
	menu.add_feature("Heist Yacht","action", yacht.id,heistYacht)
	menu.add_feature("Party Yacht","action", yacht.id, partyYacht)
	menu.add_feature("Teleport","action", yacht.id, tpYacht)
	menu.add_feature("UnLoad","action", yacht.id, unLoadYacht)
	train = menu.add_feature("Train Bridge Crash","parent", top.id)
	menu.add_feature("Load","action", train.id, loadTrain)
	menu.add_feature("Teleport","action", train.id, tpTrain)
	menu.add_feature("UnLoad","action", train.id, unLoadTrain)
	farm = menu.add_feature("ONeils Farm","parent", top.id)
	menu.add_feature("On Fire","action", farm.id, burningFarm)
	menu.add_feature("Burned","action", farm.id, burnedFarm)
	menu.add_feature("Normal","action", farm.id, normalFarm)
	menu.add_feature("Teleport","action", farm.id, tpFarm)
	chicken = menu.add_feature("Cluckin Bell Factory","parent", top.id)
	menu.add_feature("Load","action", chicken.id, loadChicken)
	menu.add_feature("Teleport", "action", chicken.id, tpChicken)
	menu.add_feature("UnLoad", "action", chicken.id, unLoadChicken)
	cargoplane = menu.add_feature("Underwater Cargo Plane","parent", top.id)
	menu.add_feature("Load","action", cargoplane.id, loadCargoPlane)
	menu.add_feature("Teleport", "action", cargoplane.id, tpCargoPlane)
	menu.add_feature("UnLoad", "action", cargoplane.id, unLoadCargoPlane)
	yankton = menu.add_feature("North Yankton", "parent", top.id)
	menu.add_feature("Load", "action", yankton.id, loadYankton)
	menu.add_feature("Teleport", "action", yankton.id, tpYankton)
	menu.add_feature("UnLoad", "action", yankton.id, unLoadYankton)
	ufo = menu.add_feature("Chilliad UFO","parent", top.id)
	menu.add_feature("Load","action", ufo.id, loadUFO)
	menu.add_feature("Teleport", "action", ufo.id, tpUFO)
	menu.add_feature("UnLoad", "action", ufo.id, unLoadUFO)
	red = menu.add_feature("Red Carpet","parent", top.id)
	menu.add_feature("Load","action", red.id, loadRed)
	menu.add_feature("Teleport", "action", red.id, tpRed)
	menu.add_feature("UnLoad", "action", red.id, unLoadRed)
	face = menu.add_feature("LifeInvader","parent", top.id)
	menu.add_feature("Load","action", face.id, loadFace)
	menu.add_feature("Teleport", "action", face.id, tpFace)
	menu.add_feature("UnLoad", "action", face.id, unLoadFace)


end

main()