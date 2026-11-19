execute if score @p prodige_skills.farming.level matches ..99 run function prodige_skills:skill/excavating/level_up/if28/if3/if
scoreboard players set anon_cnoL-r-9_16508 __sandstone 12070
scoreboard players operation @p prodige_skills.farming.totalXp += anon_cnoL-r-9_16508 __sandstone
scoreboard players operation anon_cnoL-r-9_16509 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_16509 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_16509 __sandstone if score @p prodige_skills.farming.level matches ..99 run function prodige_skills:skill/farming/level_up