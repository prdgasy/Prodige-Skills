execute if score @p prodige_skills.hunting.level matches ..99 run function prodige_skills:achievement/listener/execute_as/if75/if/if4/if
scoreboard players set anon_cnoL-r-9_8201 __sandstone 920
scoreboard players operation @p prodige_skills.hunting.totalXp += anon_cnoL-r-9_8201 __sandstone
scoreboard players operation anon_cnoL-r-9_8202 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_8202 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_8202 __sandstone if score @p prodige_skills.hunting.level matches ..99 run function prodige_skills:skill/hunting/level_up