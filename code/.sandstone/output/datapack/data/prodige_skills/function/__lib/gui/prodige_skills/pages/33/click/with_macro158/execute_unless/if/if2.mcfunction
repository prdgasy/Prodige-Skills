execute if score @p prodige_skills.foraging.level matches ..99 run function prodige_skills:__lib/gui/prodige_skills/pages/33/click/with_macro158/execute_unless/if/if2/if
scoreboard players set anon_cnoL-r-9_10031 __sandstone 760
scoreboard players operation @p prodige_skills.foraging.totalXp += anon_cnoL-r-9_10031 __sandstone
scoreboard players operation anon_cnoL-r-9_10032 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_10032 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_10032 __sandstone if score @p prodige_skills.foraging.level matches ..99 run function prodige_skills:skill/foraging/level_up