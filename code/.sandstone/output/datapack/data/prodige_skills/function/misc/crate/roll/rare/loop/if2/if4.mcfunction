execute if score @p prodige_skills.hunting.level matches ..99 run function prodige_skills:misc/crate/roll/rare/loop/if2/if4/if
scoreboard players operation anon_cnoL-r-9_9084 __sandstone = anon_cnoL-r-9_9072 __sandstone
scoreboard players operation anon_cnoL-r-9_9084 __sandstone *= 10 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += anon_cnoL-r-9_9084 __sandstone
scoreboard players operation anon_cnoL-r-9_9085 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_9085 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_9085 __sandstone if score @p prodige_skills.hunting.level matches ..99 run function prodige_skills:skill/hunting/level_up