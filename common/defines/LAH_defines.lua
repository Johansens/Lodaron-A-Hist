NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 1000
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 1000
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 1000
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2
NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 2.25
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 10
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 3
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 5

NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0.0
NDefines.NCountry.BASE_FUEL_CAPACITY = 100000

NDefines.NPolitics.LEADER_TRAITS_XP_SHOW = 0.01

NDefines.NBuildings.MAX_SHARED_SLOTS = 50

NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 2

NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 100			
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 250
NDefines.NGame.GAME_SPEED_SECONDS = { 600.0, 0.5, 0.2, 0.1, 0.0 }
NDefines.NGame.DIPLOMACY_ACCEPT_ATTACHE_BASE = 200
NDefines.NGame.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 10

NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0

NDefines.NAir.MISSION_COMMAND_POWER_COSTS = {  -- command power cost per plane to create a mission
	0.0, -- AIR_SUPERIORITY
	0.0, -- CAS
	0.0, -- INTERCEPTION
	0.0, -- STRATEGIC_BOMBER
	0.0, -- NAVAL_BOMBER
	0.0, -- DROP_NUKE
	0.0, -- PARADROP
	0.0, -- NAVAL_KAMIKAZE
	0.0, -- PORT_STRIKE
	500.0, -- ATTACK_LOGISTICS
	0.0, -- AIR_SUPPLY
	0.0, -- TRAINING
	0.0, -- NAVAL_MINES_PLANTING
	0.0, -- NAVAL_MINES_SWEEPING
	0.0, -- MISSION_RECON
	};

NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0
NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 1.0
NDefines.NNavy.NAVAL_MINES_DECAY_AT_PEACE_TIME = 1                    -- WAS 0.25 
NDefines.NNavy.MISSION_SUPREMACY_RATIOS = { 						-- supremacy multipliers for different mission types   | Strikeforce/Naval Invasion Support now 0 supremacy to avoid free supremacy
		0.0, -- HOLD
		1.0, -- PATROL		
		0.0, -- STRIKE FORCE 
		0.2, -- CONVOY RAIDING
		0.5, -- CONVOY ESCORT
		0.0, -- MINES PLANTING	
		0.0, -- MINES SWEEPING	
		0.0, -- TRAIN
		0.0, -- RESERVE_FLEET
		0.2, -- NAVAL_INVASION_SUPPORT
}

NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1                 -- License can be cancelled at any time now, down from 30 | 
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 15
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 200
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 15

NDefines.NOperatives.INTEL_NETWORK_MIN_VP_TO_TARGET = 5