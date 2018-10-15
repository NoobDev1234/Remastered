zombie2 = Creature:new {
	customName = "Dathomir Undead",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "witch",
	faction = "",
	level = 250,
	chanceHit = 80.0,
	damageMin = 5250,
	damageMax = 6500,
	baseXp = 28549,
	baseHAM = 450000,
	baseHAMmax = 650000,
	armor = 3,
	resists = {165,195,195,195,165,195,165,195,175},
	meatType = "meat_carnivore",
	meatAmount = 65,
	hideType = "hide_bristley",
	hideAmount = 35,
	boneType = "bone_mammal",
	boneAmount = 35,
	milk = 0,
	tamingChance = 0,
	ferocity = 9,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/wod_reanimated_witch_12.iff",
                     "object/mobile/wod_reanimated_witch_11.iff",
		     "object/mobile/wod_reanimated_witch_10.iff",
		     "object/mobile/wod_reanimated_witch_09.iff",
		     "object/mobile/wod_reanimated_witch_08.iff",
		     "object/mobile/wod_reanimated_witch_07.iff",
		     "object/mobile/wod_reanimated_witch_06.iff",
		     "object/mobile/wod_reanimated_witch_05.iff"},
	scale = 1.25,
	lootGroups = {
		{
	        groups = {
				{group = "krayt_tissue_rare", chance = 2000000},
				{group = "loot_schems", chance = 2500000},
				{group = "krayt_pearls", chance = 1500000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "armor_attachments", chance = 2000000},
			},
			lootChance = 10000000
		},
		{
	        groups = {
				{group = "krayt_tissue_rare", chance = 2000000},
				{group = "loot_schems", chance = 2500000},
				{group = "krayt_pearls", chance = 1500000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "armor_attachments", chance = 2000000},
			},
			lootChance = 10000000
		},
	},
	weapons = {"mixed_force_weapons"},
	conversationTemplate = "",
	attacks = {
		{"creatureareadisease",""},
		{"creatureareableeding",""},
		{"creatureareacombo","stateAccuracyBonus=100"},
		{"creatureareaknockdown","stateAccuracyBonus=100"}
	}
}

CreatureTemplates:addCreatureTemplate(zombie2, "zombie2")
