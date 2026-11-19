execute if score @p prodige_skills.excavating.level matches ..99 run function prodige_skills:skill/foraging/level_up/if71/if5/if
scoreboard players set anon_cnoL-r-9_12393 __sandstone 770
scoreboard players operation @p prodige_skills.excavating.totalXp += anon_cnoL-r-9_12393 __sandstone
scoreboard players operation anon_cnoL-r-9_12394 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_12394 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_12394 __sandstone if score @p prodige_skills.excavating.level matches ..99 run function prodige_skills:skill/excavating/level_up