execute if score @p prodige_skills.hunting.level matches ..99 run function prodige_skills:achievement/listener/execute_as/if2/if/if4/if
scoreboard players set anon_cnoL-r-9_7034 __sandstone 580
scoreboard players operation @p prodige_skills.hunting.totalXp += anon_cnoL-r-9_7034 __sandstone
scoreboard players operation anon_cnoL-r-9_7035 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_7035 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_7035 __sandstone run function prodige_skills:skill/hunting/level_up