execute if score @p prodige_skills.foraging.level matches ..99 run function prodige_skills:skill/excavating/level_up/if89/if2/if
scoreboard players set anon_cnoL-r-9_18545 __sandstone 890
scoreboard players operation @p prodige_skills.foraging.totalXp += anon_cnoL-r-9_18545 __sandstone
scoreboard players operation anon_cnoL-r-9_18546 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_18546 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 if score @p prodige_skills.foraging.goal matches 1.. if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_18546 __sandstone run function prodige_skills:skill/foraging/level_up