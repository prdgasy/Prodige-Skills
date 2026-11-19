execute if score @p prodige_skills.farming.level matches ..99 run function prodige_skills:skill/foraging/level_up/if79/if3/if
scoreboard players set anon_cnoL-r-9_12515 __sandstone 430
scoreboard players operation @p prodige_skills.farming.totalXp += anon_cnoL-r-9_12515 __sandstone
scoreboard players operation anon_cnoL-r-9_12516 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_12516 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_12516 __sandstone if score @p prodige_skills.farming.level matches ..99 run function prodige_skills:skill/farming/level_up