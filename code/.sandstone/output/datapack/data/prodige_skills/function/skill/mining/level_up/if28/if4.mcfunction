execute if score @p prodige_skills.hunting.level matches ..99 run function prodige_skills:skill/mining/level_up/if28/if4/if
scoreboard players set anon_cnoL-r-9_11168 __sandstone 12990
scoreboard players operation @p prodige_skills.hunting.totalXp += anon_cnoL-r-9_11168 __sandstone
scoreboard players operation anon_cnoL-r-9_11169 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_11169 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_11169 __sandstone run function prodige_skills:skill/hunting/level_up