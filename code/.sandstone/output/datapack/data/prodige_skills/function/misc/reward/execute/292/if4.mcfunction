execute if score @p prodige_skills.hunting.level matches ..99 run function prodige_skills:misc/reward/execute/292/if4/if
scoreboard players set anon_cnoL-r-9_14912 __sandstone 3550
scoreboard players operation @p prodige_skills.hunting.totalXp += anon_cnoL-r-9_14912 __sandstone
scoreboard players operation anon_cnoL-r-9_14913 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_14913 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_14913 __sandstone if score @p prodige_skills.hunting.level matches ..99 run function prodige_skills:skill/hunting/level_up