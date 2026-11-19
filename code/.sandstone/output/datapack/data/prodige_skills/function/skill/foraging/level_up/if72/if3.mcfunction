execute if score @p prodige_skills.farming.level matches ..99 run function prodige_skills:skill/foraging/level_up/if72/if3/if
scoreboard players set anon_cnoL-r-9_12403 __sandstone 900
scoreboard players operation @p prodige_skills.farming.totalXp += anon_cnoL-r-9_12403 __sandstone
scoreboard players operation anon_cnoL-r-9_12404 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_12404 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_12404 __sandstone if score @p prodige_skills.farming.level matches ..99 run function prodige_skills:skill/farming/level_up