/*
	These defines specificy screen locations.  For more information, see the byond documentation on the screen_loc var.

	The short version:

	Everything is encoded as strings because apparently that's how Byond rolls.

	"1,1" is the bottom left square of the user's screen.  This aligns perfectly with the turf grid.
	"1:2,3:4" is the square (1,3) with pixel offsets (+2, +4); slightly right and slightly above the turf grid.
	Pixel offsets are used so you don't perfectly hide the turf under them, that would be crappy.

	The size of the user's screen is defined by client.view (indirectly by world.view), in our case "15x15".
	Therefore, the top right corner (except during admin shenanigans) is at "15,15"
*/

//Middle left indicators
#define ui_alienplasmadisplay "EAST-1:28,CENTER-2:15"

//Lower left, persistant menu
#define ui_inventory "WEST:6,SOUTH:5"

//Middle left indicators
#define ui_lingchemdisplay "WEST:6,CENTER-1:15"
#define ui_lingstingdisplay "WEST:6,CENTER-3:11"

//Lower center, persistant menu
#define ui_sstore1 "CENTER-5:10,SOUTH:5"
#define ui_id "CENTER-4:12,SOUTH:5"
#define ui_belt "CENTER-3:14,SOUTH:5"
#define ui_back "CENTER-2:14,SOUTH:5"
#define ui_rhand "CENTER:-16,SOUTH:5"
#define ui_lhand "CENTER: 16,SOUTH:5"
#define ui_equip "CENTER:-16,SOUTH+1:5"
#define ui_swaphand1 "CENTER:-16,SOUTH+1:5"
#define ui_swaphand2 "CENTER: 16,SOUTH+1:5"
#define ui_storage1 "CENTER+1:18,SOUTH:5"
#define ui_storage2 "CENTER+2:20,SOUTH:5"
#define ui_pda "CENTER+3:22,SOUTH:5"
#define ui_combo "CENTER+4:24,SOUTH+1:7" //combo meter for martial arts

#define ui_alien_head "4:12,1:5"	//aliens
#define ui_alien_oclothing "5:14,1:5"	//aliens

#define ui_borg_sensor "CENTER-3:16, SOUTH:5"	//borgs
#define ui_borg_lamp "CENTER-4:16, SOUTH:5"		//borgs
#define ui_borg_thrusters "CENTER-5:16, SOUTH:5"//borgs
#define ui_inv1 "CENTER-2:16,SOUTH:5"			//borgs
#define ui_inv2 "CENTER-1  :16,SOUTH:5"			//borgs
#define ui_inv3 "CENTER  :16,SOUTH:5"			//borgs
#define ui_borg_module "CENTER+1:16,SOUTH:5"
#define ui_borg_store "CENTER+2:16,SOUTH:5"		//borgs


#define ui_monkey_mask "CENTER-3:14,SOUTH:5"	//monkey
#define ui_monkey_back "CENTER-2:15,SOUTH:5"	//monkey

#define ui_alien_storage_l "CENTER-2:14,SOUTH:5"//alien
#define ui_alien_storage_r "CENTER+1:18,SOUTH:5"//alien
#define ui_alien_language_menu "EAST-3:25,SOUTH+1:7"//alien
#define ui_alienlarva_language_menu "EAST-3:26,SOUTH:5"//alien

//Lower right, persistant menu
//#define ui_dropbutton "11:22,1:5"
#define ui_drop_throw "EAST-1:28,SOUTH+1:7"
#define ui_pull_resist "EAST-2:26,SOUTH+1:7"
#define ui_acti "EAST-2:26,SOUTH:5"
#define ui_movi "EAST-3:24,SOUTH:5"
#define ui_zonesel "EAST-1:28,SOUTH:5"
#define ui_acti_alt "EAST-1:28,SOUTH:5" //alternative intent switcher for when the interface is hidden (F12)

#define ui_crafting	"EAST:-5,SOUTH+2:7"
#define ui_language_menu "EAST:-22,SOUTH+2:7"

#define ui_borg_pull "EAST-2:26,SOUTH+1:7"
#define ui_borg_radio "EAST-1:28,SOUTH+1:7"
#define ui_borg_intents "EAST-2:26,SOUTH:5"
#define ui_borg_lanugage_menu "EAST-2:26,SOUTH+1:7"

//Upper-middle right (alerts)
#define ui_alert1 "EAST-1:28,CENTER+5:27"
#define ui_alert2 "EAST-1:28,CENTER+4:25"
#define ui_alert3 "EAST-1:28,CENTER+3:23"
#define ui_alert4 "EAST-1:28,CENTER+2:21"
#define ui_alert5 "EAST-1:28,CENTER+1:19"

//Middle right (status indicators)
#define ui_internal "EAST-1:28,CENTER+1:19"
#define ui_health "EAST-1:28,CENTER:17"
#define ui_healthdoll "EAST-1:28,CENTER-1:15"
#define ui_nutrition "EAST-2:32,CENTER-1:13"
#define ui_stamina "EAST-1:28,CENTER-2:15"

//borgs
#define ui_borg_health "EAST-1:28,CENTER-1:15" //borgs have the health display where humans have the pressure damage indicator.

//aliens
#define ui_alien_health "EAST-1:28,CENTER-1:15" //aliens have the health display where humans have the pressure damage indicator.

//constructs
#define ui_construct_pull "EAST-1:28,SOUTH+1:10" //above the zone_sel icon
#define ui_construct_health "EAST,CENTER:15" //same height as humans, hugging the right border

//slimes
#define ui_slime_health "EAST,CENTER:15"  //same as borgs, constructs and humans

//Pop-up inventory
#define ui_shoes "WEST+1:8,SOUTH:5"

#define ui_iclothing "WEST:6,SOUTH+1:7"
#define ui_oclothing "WEST+1:8,SOUTH+1:7"
#define ui_gloves "WEST+2:10,SOUTH+1:7"


#define ui_glasses "WEST:6,SOUTH+3:11"
#define ui_mask "WEST+1:8,SOUTH+2:9"
#define ui_l_ear "WEST+2:10,SOUTH+2:9"
#define ui_r_ear "WEST+2:10,SOUTH+3:11"

#define ui_neck "WEST:6,SOUTH+2:9"

#define ui_head "WEST+1:8,SOUTH+3:11"

// AI

#define ui_ai_view_images "BOTTOM+1:6,LEFT"
#define ui_ai_take_picture "BOTTOM+1:6,LEFT+1"
#define ui_ai_camera_list "BOTTOM:6,LEFT"
#define ui_ai_camera_light "BOTTOM:6,LEFT+1"
#define ui_ai_track_with_camera "BOTTOM:6,LEFT+2"

#define ui_ai_crew_monitor "BOTTOM:6,CENTER-3"
#define ui_ai_crew_manifest "BOTTOM:6,CENTER-2"
#define ui_ai_alerts "BOTTOM:6,CENTER-1"
#define ui_ai_announcement "BOTTOM:6,CENTER"
#define ui_ai_shuttle "BOTTOM:6,CENTER+1"
#define ui_ai_pda_log "BOTTOM:6,CENTER+2"
#define ui_ai_pda_send "BOTTOM:6,CENTER+3"

#define ui_ai_state_laws "SOUTH:6,RIGHT-2"
#define ui_ai_core "SOUTH:6,RIGHT-1"
#define ui_ai_sensor "SOUTH:6,RIGHT"

// Bots
#define ui_bot_radio "EAST-1:28,SOUTH:7"
#define ui_bot_pull "EAST-2:26,SOUTH:7"

//Ghosts
#define ui_ghost_orbit "SOUTH:6,CENTER-1.5"
#define ui_ghost_reenter_corpse "SOUTH:6,CENTER-.5"
#define ui_ghost_teleport "SOUTH:6,CENTER+.5"
#define ui_ghost_respawn_list "SOUTH:6,CENTER+1.5"
#define ui_ghost_respawn_mob "SOUTH:6+1,CENTER+1.5"
#define ui_ghost_respawn_pai "SOUTH:6+2,CENTER+1.5"

//HUD styles. Please ensure HUD_VERSIONS is the same as the maximum index. Index order defines how they are cycled in F12.
#define HUD_STYLE_STANDARD 1
#define HUD_STYLE_REDUCED 2
#define HUD_STYLE_NOHUD 3
#define HUD_STYLE_ACTIONHUD 4


#define HUD_VERSIONS 4	//used in show_hud()
//1 = standard hud
//2 = reduced hud (just hands and intent switcher)
//3 = no hud (for screenshots)
//4 = Only action buttons (so vampires / changelings and such can use abilities while asleep)
