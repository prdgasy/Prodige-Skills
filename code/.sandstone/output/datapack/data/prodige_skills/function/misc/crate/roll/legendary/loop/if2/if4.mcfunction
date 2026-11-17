execute if score @p prodige_skills.hunting.level matches ..99 run function prodige_skills:misc/crate/roll/legendary/loop/if2/if4/if
scoreboard players operation anon_cnoL-r-9_9127 __sandstone = anon_cnoL-r-9_9115 __sandstone
scoreboard players operation anon_cnoL-r-9_9127 __sandstone *= 10 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += anon_cnoL-r-9_9127 __sandstone
scoreboard players operation anon_cnoL-r-9_9128 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_9128 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_9128 __sandstone if score @p prodige_skills.hunting.level matches ..99 run function prodige_skills:skill/hunting/level_up