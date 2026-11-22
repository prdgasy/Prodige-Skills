execute if score @p prodige_skills.foraging.level matches ..99 run function prodige_skills:skill/foraging/level_up/if14/if2/if
scoreboard players set anon_cnoL-r-9_12530 __sandstone 920
scoreboard players operation @p prodige_skills.foraging.totalXp += anon_cnoL-r-9_12530 __sandstone
scoreboard players operation anon_cnoL-r-9_12531 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_12531 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 if score @p prodige_skills.foraging.goal matches 1.. if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_12531 __sandstone run function prodige_skills:skill/foraging/level_up