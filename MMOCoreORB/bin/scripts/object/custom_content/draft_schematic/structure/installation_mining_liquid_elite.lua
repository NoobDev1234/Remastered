object_draft_schematic_structure_installation_mining_liquid_elite = object_draft_schematic_structure_shared_installation_mining_liquid_elite:new {

	templateType = DRAFTSCHEMATIC,

	customObjectName = "Deed for: ELITE Crust Chemical Extractor",

	craftingToolTab = 1024, -- (See DraftSchematicObjectTemplate.h)
	complexity = 35,
	size = 12,
	factoryCrateSize = 1,

	xpType = "crafting_structure_general",
	xp = 3800,

	assemblySkill = "structure_assembly",
	experimentingSkill = "structure_experimentation",
	customizationSkill = "structure_customization",

	customizationOptions = {},
	customizationStringNames = {},
	customizationDefaults = {},

	ingredientTemplateNames = {"craft_structure_ingredients_n", "craft_structure_ingredients_n", "craft_structure_ingredients_n", "craft_structure_ingredients_n", "craft_structure_ingredients_n", "craft_structure_ingredients_n", "craft_structure_ingredients_n", "craft_structure_ingredients_n", "craft_structure_ingredients_n"},
	ingredientTitleNames = {"load_bearing_frame", "body_shell_and_casing", "structure_foundation", "bore_mechanism", "liquid_storage_tank", "boreing_mechanism_buffers_and_bushings", "power_supply_unit", "liquid_storage_unit", "resource_handling_system"},
	ingredientSlotType = {0, 0, 0, 0, 2, 0, 1, 1, 1},
	resourceTypes = {"steel", "steel", "ore", "metal", "object/tangible/component/structure/shared_wall_module.iff", "chemical", "object/tangible/component/structure/shared_generator_turbine.iff", "object/tangible/component/structure/shared_structure_storage_section.iff", "object/tangible/component/structure/shared_turbo_fluidic_drilling_pumping_unit.iff"},
	resourceQuantities = {900, 1250, 750, 500, 12, 800, 4, 8, 4},
	contribution = {100, 100, 100, 100, 100, 100, 100, 100, 100},

	targetTemplate = "object/tangible/deed/harvester_deed/harvester_liquid_deed_elite.iff",

	additionalTemplates = {}

}

ObjectTemplates:addTemplate(object_draft_schematic_structure_installation_mining_liquid_elite, "object/draft_schematic/structure/installation_mining_liquid_elite.iff")
