execute if score @p prodige_skills.foraging.level matches ..99 run function prodige_skills:skill/mining/level_up/if73/if2/if
scoreboard players set anon_cnoL-r-9_10813 __sandstone 4120
scoreboard players operation @p prodige_skills.foraging.totalXp += anon_cnoL-r-9_10813 __sandstone
scoreboard players operation anon_cnoL-r-9_10814 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_10814 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_10814 __sandstone if score @p prodige_skills.foraging.level matches ..99 run function prodige_skills:skill/foraging/level_up