limerick = Creature:new {
	customName = "Limerick",
	socialGroup = "Limerick",
	faction = "",
	level = 350,
	chanceHit = 92.5,
	damageMin = 3500,
	damageMax = 5500,
	baseXp = 20000,
	baseHAM = 850000,
	baseHAMmax = 1000000,
	armor = 2,
	resists = {195,165,195,195,165,195,195,195,195},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 5,
	scale = 1.5,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_slicer_mentor.iff"},
	lootGroups = {
		{
			groups = {
				{group = "krayt_pearls", chance = 2500000},
				{group = "weapons_all", chance = 2500000},
				{group = "armor_attachments", chance = 2500000},
				{group = "clothing_attachments", chance = 2500000}
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "krayt_pearls", chance = 2500000},
				{group = "weapons_all", chance = 2500000},
				{group = "armor_attachments", chance = 2500000},
				{group = "clothing_attachments", chance = 2500000}
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "krayt_pearls", chance = 2500000},
				{group = "weapons_all", chance = 2500000},
				{group = "armor_attachments", chance = 2500000},
				{group = "clothing_attachments", chance = 2500000}
			},
			lootChance = 10000000
		}
	},
	weapons = {"battle_droid_weapons"},
	conversationTemplate = "",
	attacks = merge(pistoleermaster,carbineermaster,marksmanmaster),
}

CreatureTemplates:addCreatureTemplate(limerick, "limerick")
