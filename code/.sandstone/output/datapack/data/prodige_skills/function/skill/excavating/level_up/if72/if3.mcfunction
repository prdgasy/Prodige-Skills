execute if score @p prodige_skills.farming.level matches ..99 run function prodige_skills:skill/excavating/level_up/if72/if3/if
scoreboard players set anon_cnoL-r-9_18281 __sandstone 410
scoreboard players operation @p prodige_skills.farming.totalXp += anon_cnoL-r-9_18281 __sandstone
scoreboard players operation anon_cnoL-r-9_18282 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_18282 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 if score @p prodige_skills.farming.goal matches 1.. if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_18282 __sandstone run function prodige_skills:skill/farming/level_up