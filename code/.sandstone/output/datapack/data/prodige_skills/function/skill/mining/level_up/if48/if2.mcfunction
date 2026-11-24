execute if score @p prodige_skills.foraging.level matches ..99 run function prodige_skills:skill/mining/level_up/if48/if2/if
scoreboard players set anon_cnoL-r-9_11555 __sandstone 1490
scoreboard players operation @p prodige_skills.foraging.totalXp += anon_cnoL-r-9_11555 __sandstone
scoreboard players operation anon_cnoL-r-9_11556 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_11556 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 if score @p prodige_skills.foraging.goal matches 1.. if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_11556 __sandstone run function prodige_skills:skill/foraging/level_up