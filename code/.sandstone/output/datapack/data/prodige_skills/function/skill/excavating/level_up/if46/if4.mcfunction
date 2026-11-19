execute if score @p prodige_skills.hunting.level matches ..99 run function prodige_skills:skill/excavating/level_up/if46/if4/if
scoreboard players set anon_cnoL-r-9_16799 __sandstone 780
scoreboard players operation @p prodige_skills.hunting.totalXp += anon_cnoL-r-9_16799 __sandstone
scoreboard players operation anon_cnoL-r-9_16800 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_16800 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_16800 __sandstone if score @p prodige_skills.hunting.level matches ..99 run function prodige_skills:skill/hunting/level_up