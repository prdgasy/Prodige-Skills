execute if score @p prodige_skills.farming.level matches ..99 run function prodige_skills:__lib/gui/prodige_skills/pages/28/click/with_macro123/execute_unless/if/if3/if
scoreboard players operation anon_cnoL-r-9_8983 __sandstone = anon_cnoL-r-9_8974 __sandstone
scoreboard players operation anon_cnoL-r-9_8983 __sandstone *= 10 __sandstone
scoreboard players operation @p prodige_skills.farming.totalXp += anon_cnoL-r-9_8983 __sandstone
scoreboard players operation anon_cnoL-r-9_8984 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_8984 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_8984 __sandstone if score @p prodige_skills.farming.level matches ..99 run function prodige_skills:skill/farming/level_up