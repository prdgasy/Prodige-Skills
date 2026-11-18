execute if score @p prodige_skills.farming.level matches ..99 run function prodige_skills:misc/reward/execute/307/if3/if
scoreboard players set anon_cnoL-r-9_15165 __sandstone 2530
scoreboard players operation @p prodige_skills.farming.totalXp += anon_cnoL-r-9_15165 __sandstone
scoreboard players operation anon_cnoL-r-9_15166 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_15166 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_15166 __sandstone if score @p prodige_skills.farming.level matches ..99 run function prodige_skills:skill/farming/level_up