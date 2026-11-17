execute if score @p prodige_skills.farming.level matches ..99 run function prodige_skills:misc/crate/roll/mythic/loop/if2/if3/if
scoreboard players operation anon_cnoL-r-9_9143 __sandstone = anon_cnoL-r-9_9134 __sandstone
scoreboard players operation anon_cnoL-r-9_9143 __sandstone *= 10 __sandstone
scoreboard players operation @p prodige_skills.farming.totalXp += anon_cnoL-r-9_9143 __sandstone
scoreboard players operation anon_cnoL-r-9_9144 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_9144 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_9144 __sandstone if score @p prodige_skills.farming.level matches ..99 run function prodige_skills:skill/farming/level_up