execute if score @p prodige_skills.foraging.level matches ..99 run function prodige_skills:__lib/gui/prodige_skills/pages/33/click/with_macro123/execute_unless/if/if2/if
scoreboard players set anon_cnoL-r-9_9743 __sandstone 4380
scoreboard players operation @p prodige_skills.foraging.totalXp += anon_cnoL-r-9_9743 __sandstone
scoreboard players operation anon_cnoL-r-9_9744 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_9744 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_9744 __sandstone if score @p prodige_skills.foraging.level matches ..99 run function prodige_skills:skill/foraging/level_up