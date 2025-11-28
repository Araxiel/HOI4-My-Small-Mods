
 NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 45					-- Political power cost to send attache         Default: 100
 NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0.025		-- basic population growth per year, used for monthly manpower gain     Default: 0.015
 -- Removed, because let's just try to be more patient
 -- NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 10      -- Default: 5
 
 NDefines.NProduction.BASE_LICENSE_IC_COST = 0.5							-- Base IC cost for lended license      Default: 1
 NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0.5	            -- IC cost equipment for every year of equipment after 1936      Default: 1
 NDefines.NProduction.LICENSE_EQUIPMENT_BASE_SPEED = 0.25	            -- base MIC speed modifier for licensed equipment
 NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_PER_YEAR = -0.0125	-- MIC speed modifier for licensed equipment for each year of difference between actual and latest equipment
 NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_MAX_YEARS = 4 		-- Maximum years for MIC speed modifier
 NDefines.NProduction.LICENSE_EQUIPMENT_SPEED_NOT_FACTION = -0.20		-- MIC speed modifier for licensed equipment for not being in faction
 NDefines.NProduction.LICENSE_EQUIPMENT_UPGRADE_XP_FACTOR = 1.5		    -- XP cost for upgrading licensed equipment
 NDefines.NProduction.LICENSE_EQUIPMENT_SPEED_NO_LICENSE = -0.50			-- Penalty for producing non licensed equipment
 
 NDefines.NPolitics.ARMY_LEADER_COST = 1			-- cost for recruiting new leaders, 'this value' * number_of_existing_leaders_of_type     Default: 5
 NDefines.NPolitics.NAVY_LEADER_COST = 1			-- cost for recruiting new leaders, 'this value' * number_of_existing_leaders_of_type     Default: 5
  
 NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.01	-- Amount of planning lost due to player manual order   Default: 0.03
 
 NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 2	    --Base cost to unlock a regiment slot,  Default: 20
 NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0	--Base cost to change a regiment column.  Default: 5
 NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 1		--Base cost to unlock a support slot  Default: 10

 NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999	    --Max army experience a country can store  Default: 500
 NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999		--Max navy experience a country can store  Default: 500
 NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999		--Max air experience a country can store  Default: 500

 NDefines.NMilitary.LAND_EQUIPMENT_BASE_COST = 3		-- Default: 10			-- Cost in XP to upgrade a piece of equipment one level is base + ( total levels * ramp )
 NDefines.NMilitary.LAND_EQUIPMENT_RAMP_COST = 1		-- Default: 5
 NDefines.NMilitary.NAVAL_EQUIPMENT_BASE_COST = 10		-- Default: 25
 NDefines.NMilitary.NAVAL_EQUIPMENT_RAMP_COST = 2.5		-- Default: 5
  
 NDefines.NCountry.INTEL_FROM_ALLIANCE_FACTOR = 0.5     -- Default: 0.3
 NDefines.NIntel.STATIC_INTEL_SOURCE_RADAR_MAXIMUMS = { 15.0, 15.0, 25.0, 30.0 }

 NDefines.NCountry.BASE_MAX_COMMAND_POWER = 250     -- Default: 200     -- base value for maximum command power

 -- Added After 1.15
 
 NDefines.NIndustrialOrganisation.DESIGN_TEAM_CHANGE_XP_COST = 5								-- Flat cost added to the XP cost of a new equipment design. If 0, cost is entirely disabled.
 
 NDefines.NTechnology.BASE_TECH_COST = 100					-- Base cost for a tech. multiplied with tech cost and ahead of time penalties  Default: 110
 
 NDefines.NProduction.CONVERSION_SPEED_BONUS = 0.2							-- Modifier to the production speed when converting equipment   Default: 0
 NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 2.0					-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.   Default: 5.0
 NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 2			-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.  Default: 6.0
 NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 2			-- XP cost for converting one equipment module to a related module when creating an equipment variant.  Default: 3.0 
 NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 1.0			-- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.
 NDefines.NProduction.BASE_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.1       -- Fraction of the hull industry cost which is always included in the refitting cost.     Default: 0.2
 NDefines.NProduction.BASE_LAND_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.8        -- Fraction of the chassis industry cost which is always included in the conversion cost.     Default: 0.9
 
 NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 2.1	-- Weekly increase of PP.   Default: 2
 
 NDefines.NOperatives.MAX_OPERATIVE_SLOT_FROM_AGENCY_UPGRADES = 2     -- Default: 1     -- max operative slots gained from upgrades
 NDefines.NOperatives.MAX_RECRUITED_OPERATIVES = 15     -- Default: 10 
 
 NDefines.NIndustrialOrganisation.ASSIGN_DESIGN_TEAM_PP_COST_PER_DAY = 0.05					-- Cost in Political Power daily generation when one MIO is assigned to a research slot. If 0, cost is entirely disabled.   Default 0.1
  
 NDefines.NMilitary.NEW_COMMANDER_RANDOM_PERSONALITY_TRAIT_CHANCES = {  -- chances to gain a personality trait for new generals
		0.75, -- 50% for first trait
		0.5  -- 15% for second trait after that
    }
    
 NDefines.NMilitary.NEW_OPERATIVE_RANDOM_PERSONALITY_TRAIT_CHANCES = {  -- chances to gain a personality trait for new operatives
		0.75, -- 50% for first trait
		0.25  -- 10% for second trait after that
	}
 
 NDefines.NMilitary.NEW_OPERATIVE_RANDOM_BASIC_TRAIT_CHANCES = {  -- chances to gain a basic trait for new operatives
		0.5, -- 25% for first trait
		0.15  -- 5% for second trait after that
	}

-- Facility bonus
 NDefines.NProject.BREAKTHROUGH_DAILY_TECHNOLOGY_GAIN = 24  -- Default: 12         -- Amount in 1/100th percentage. E.g. 25 = 0.25%
 NDefines.NProject.BREAKTHROUGH_DAILY_SCIENTIST_SKILL_GAIN = 10  -- Default: 5     -- Amount in 1/100th percentage gained per skill when doing basic research. E.g. 5 = 0.05% per skill level.
 NDefines.NProject.BASIC_RESEARCH_TECHNOLOGY_BONUS_FACTOR = 0.04 -- Default: 0.02    -- Bonus research factor applied to technologies per scientist skill level when performing basic research in a matching facility.
 NDefines.NProject.BASIC_RESEARCH_TECHNOLOGY_BONUS_DIMINISHING_RETURN_FACTOR = 0 -- Default: 0.5 -- Diminishing return on BASIC_RESEARCH_TECHNOLOGY_BONUS_FACTOR for each extra scientist performing basic research for multiple facilities.
	