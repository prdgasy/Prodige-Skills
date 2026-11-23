execute if score @p prodige_skills.foraging.level matches ..99 run function prodige_skills:achievement/listener/execute_as/if66/if/if2/if
scoreboard players set anon_cnoL-r-9_8041 __sandstone 520
scoreboard players operation @p prodige_skills.foraging.totalXp += anon_cnoL-r-9_8041 __sandstone
scoreboard players operation anon_cnoL-r-9_8042 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_8042 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 if score @p prodige_skills.foraging.goal matches 1.. if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_8042 __sandstone run function prodige_skills:skill/foraging/level_up