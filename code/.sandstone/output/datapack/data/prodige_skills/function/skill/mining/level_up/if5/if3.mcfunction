execute if score @p prodige_skills.farming.level matches ..99 run function prodige_skills:skill/mining/level_up/if5/if3/if
scoreboard players set anon_cnoL-r-9_10786 __sandstone 820
scoreboard players operation @p prodige_skills.farming.totalXp += anon_cnoL-r-9_10786 __sandstone
scoreboard players operation anon_cnoL-r-9_10787 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_10787 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 if score @p prodige_skills.farming.goal matches 1.. if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_10787 __sandstone run function prodige_skills:skill/farming/level_up