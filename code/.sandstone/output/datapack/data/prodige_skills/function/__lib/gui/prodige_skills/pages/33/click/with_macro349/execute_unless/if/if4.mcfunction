execute if score @p prodige_skills.hunting.level matches ..99 run function prodige_skills:__lib/gui/prodige_skills/pages/33/click/with_macro349/execute_unless/if/if4/if
scoreboard players set anon_cnoL-r-9_12293 __sandstone 4020
scoreboard players operation @p prodige_skills.hunting.totalXp += anon_cnoL-r-9_12293 __sandstone
scoreboard players operation anon_cnoL-r-9_12294 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_12294 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_12294 __sandstone if score @p prodige_skills.hunting.level matches ..99 run function prodige_skills:skill/hunting/level_up