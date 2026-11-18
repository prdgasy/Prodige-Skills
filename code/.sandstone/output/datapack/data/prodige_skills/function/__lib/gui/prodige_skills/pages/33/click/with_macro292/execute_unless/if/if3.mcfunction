execute if score @p prodige_skills.farming.level matches ..99 run function prodige_skills:__lib/gui/prodige_skills/pages/33/click/with_macro292/execute_unless/if/if3/if
scoreboard players set anon_cnoL-r-9_11698 __sandstone 13340
scoreboard players operation @p prodige_skills.farming.totalXp += anon_cnoL-r-9_11698 __sandstone
scoreboard players operation anon_cnoL-r-9_11699 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_11699 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_11699 __sandstone if score @p prodige_skills.farming.level matches ..99 run function prodige_skills:skill/farming/level_up