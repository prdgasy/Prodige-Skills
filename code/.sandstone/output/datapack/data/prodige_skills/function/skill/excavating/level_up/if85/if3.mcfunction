execute if score @p prodige_skills.farming.level matches ..99 run function prodige_skills:skill/excavating/level_up/if85/if3/if
scoreboard players set anon_cnoL-r-9_18562 __sandstone 430
scoreboard players operation @p prodige_skills.farming.totalXp += anon_cnoL-r-9_18562 __sandstone
scoreboard players operation anon_cnoL-r-9_18563 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_18563 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 if score @p prodige_skills.farming.goal matches 1.. if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_18563 __sandstone run function prodige_skills:skill/farming/level_up