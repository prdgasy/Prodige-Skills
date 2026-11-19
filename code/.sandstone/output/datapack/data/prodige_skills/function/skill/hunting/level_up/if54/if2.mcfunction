execute if score @p prodige_skills.foraging.level matches ..99 run function prodige_skills:skill/hunting/level_up/if54/if2/if
scoreboard players set anon_cnoL-r-9_15318 __sandstone 650
scoreboard players operation @p prodige_skills.foraging.totalXp += anon_cnoL-r-9_15318 __sandstone
scoreboard players operation anon_cnoL-r-9_15319 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_15319 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_15319 __sandstone if score @p prodige_skills.foraging.level matches ..99 run function prodige_skills:skill/foraging/level_up