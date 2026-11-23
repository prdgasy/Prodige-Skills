execute if score @p prodige_skills.farming.level matches ..99 run function prodige_skills:skill/mining/level_up/if16/if3/if
scoreboard players set anon_cnoL-r-9_10962 __sandstone 480
scoreboard players operation @p prodige_skills.farming.totalXp += anon_cnoL-r-9_10962 __sandstone
scoreboard players operation anon_cnoL-r-9_10963 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_10963 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 if score @p prodige_skills.farming.goal matches 1.. if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_10963 __sandstone run function prodige_skills:skill/farming/level_up