-- Mese Boots
minetest.register_tool("3d_armor:boots_mese", {
  description		= "Winged Mese Boots",
  inventory_image	= "3d_armor_inv_boots_mese.png",
  groups			= {armor_feet=10.8, armor_heal=10, armor_use=50, physics_gravity=-0.7, physics_speed=1, physics_jump=0.5},
  wear				= 0,
})

minetest.register_craft({
          output = "3d_armor:boots_mese",
          recipe = {
            {"default:mese_crystal", "mobs:mese_monster_wing", "default:mese_crystal"},
            {"default:mese_crystal", "mobs:mese_monster_wing", "default:mese_crystal"},
          },
})

-- Santa Helmet
minetest.register_tool("3d_armor:helmet_santa", {
  description		= "Santa Helmet",
  inventory_image	= "3d_armor_inv_helmet_santa.png",
  groups			= {armor_head=15, armor_heal=12, armor_use=50, armor_fire=1, armor_water=1},
  wear				= 0,
})

-- Water Helmet
minetest.register_tool("3d_armor:helmet_watercrystal", {
  description		= "Crystal Gilly Helmet",
  inventory_image	= "3d_armor_inv_helmet_watercrystal.png",
  groups			= {armor_head=15, armor_heal=12, armor_use=50, armor_fire=1, armor_water=1},
  wear				= 0,
})

minetest.register_craft({
  output = "3d_armor:helmet_watercrystal",
  recipe = {
    {"ethereal:crystal_ingot",	"ethereal:crystal_ingot",		"ethereal:crystal_ingot"},
    {"ethereal:crystal_ingot",	"ethereal:crystal_gilly_staff",	"ethereal:crystal_ingot"},
  },
})

-- Nyan Boots
minetest.register_tool("3d_armor:boots_nyan", {
  description		= "Nyan Boots of Swiftness",
  inventory_image	= "3d_armor_inv_boots_nyan.png",
  groups			= {armor_feet=13.5, armor_heal=5, armor_use=50, physics_speed=4, physics_jump=0.5, armor_fire=1},
  wear				= 0,
})

minetest.register_craft({
  output = "3d_armor:boots_nyan",
  recipe = {
    {"default:nyancat_rainbow", "", "default:nyancat_rainbow"},
    {"default:nyancat_rainbow", "", "default:nyancat_rainbow"},
  },
})

-- Bunny Boots (Bunny Slippers)
minetest.register_tool("3d_armor:boots_bunny", {
  description		= "Bunny Boots",
  inventory_image	= "3d_armor_inv_boots_bunny.png",
  groups			= {armor_feet=4.5, armor_heal=1, armor_use=50, physics_speed=1, physics_jump=1, armor_fire=0},
  wear				= 0,
})

