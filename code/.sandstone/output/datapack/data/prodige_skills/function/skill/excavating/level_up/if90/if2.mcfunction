execute if score @p prodige_skills.foraging.level matches ..99 run function prodige_skills:skill/excavating/level_up/if90/if2/if
scoreboard players set anon_cnoL-r-9_17497 __sandstone 890
scoreboard players operation @p prodige_skills.foraging.totalXp += anon_cnoL-r-9_17497 __sandstone
scoreboard players operation anon_cnoL-r-9_17498 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_17498 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_17498 __sandstone if score @p prodige_skills.foraging.level matches ..99 run function prodige_skills:skill/foraging/level_up