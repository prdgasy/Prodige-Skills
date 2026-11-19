execute if score @p prodige_skills.farming.level matches ..99 run function prodige_skills:skill/hunting/level_up/if37/if3/if
scoreboard players set anon_cnoL-r-9_16113 __sandstone 620
scoreboard players operation @p prodige_skills.farming.totalXp += anon_cnoL-r-9_16113 __sandstone
scoreboard players operation anon_cnoL-r-9_16114 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_16114 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 if score @p prodige_skills.farming.goal matches 1.. if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_16114 __sandstone run function prodige_skills:skill/farming/level_up