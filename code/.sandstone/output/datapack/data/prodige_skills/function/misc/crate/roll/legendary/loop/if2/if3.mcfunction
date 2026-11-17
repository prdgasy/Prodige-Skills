execute if score @p prodige_skills.farming.level matches ..99 run function prodige_skills:misc/crate/roll/legendary/loop/if2/if3/if
scoreboard players operation anon_cnoL-r-9_9124 __sandstone = anon_cnoL-r-9_9115 __sandstone
scoreboard players operation anon_cnoL-r-9_9124 __sandstone *= 10 __sandstone
scoreboard players operation @p prodige_skills.farming.totalXp += anon_cnoL-r-9_9124 __sandstone
scoreboard players operation anon_cnoL-r-9_9125 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_9125 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_9125 __sandstone if score @p prodige_skills.farming.level matches ..99 run function prodige_skills:skill/farming/level_up