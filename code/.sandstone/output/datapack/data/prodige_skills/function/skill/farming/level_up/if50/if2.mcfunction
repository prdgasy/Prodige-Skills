execute if score @p prodige_skills.foraging.level matches ..99 run function prodige_skills:skill/farming/level_up/if50/if2/if
scoreboard players set anon_cnoL-r-9_15145 __sandstone 520
scoreboard players operation @p prodige_skills.foraging.totalXp += anon_cnoL-r-9_15145 __sandstone
scoreboard players operation anon_cnoL-r-9_15146 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_15146 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 if score @p prodige_skills.foraging.goal matches 1.. if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_15146 __sandstone run function prodige_skills:skill/foraging/level_up