execute if score @p prodige_skills.foraging.level matches ..99 run function prodige_skills:skill/mining/level_up/if96/if2/if
scoreboard players set anon_cnoL-r-9_11181 __sandstone 470
scoreboard players operation @p prodige_skills.foraging.totalXp += anon_cnoL-r-9_11181 __sandstone
scoreboard players operation anon_cnoL-r-9_11182 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_11182 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_11182 __sandstone if score @p prodige_skills.foraging.level matches ..99 run function prodige_skills:skill/foraging/level_up