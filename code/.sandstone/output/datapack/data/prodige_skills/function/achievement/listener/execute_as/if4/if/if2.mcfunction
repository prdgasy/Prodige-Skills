execute if score @p prodige_skills.foraging.level matches ..99 run function prodige_skills:achievement/listener/execute_as/if4/if/if2/if
scoreboard players set anon_cnoL-r-9_7059 __sandstone 730
scoreboard players operation @p prodige_skills.foraging.totalXp += anon_cnoL-r-9_7059 __sandstone
scoreboard players operation anon_cnoL-r-9_7060 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_7060 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_7060 __sandstone if score @p prodige_skills.foraging.level matches ..99 run function prodige_skills:skill/foraging/level_up