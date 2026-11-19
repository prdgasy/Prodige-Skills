execute if score @p prodige_skills.farming.level matches ..99 run function prodige_skills:skill/excavating/level_up/if59/if3/if
scoreboard players set anon_cnoL-r-9_17004 __sandstone 710
scoreboard players operation @p prodige_skills.farming.totalXp += anon_cnoL-r-9_17004 __sandstone
scoreboard players operation anon_cnoL-r-9_17005 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_17005 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_17005 __sandstone if score @p prodige_skills.farming.level matches ..99 run function prodige_skills:skill/farming/level_up