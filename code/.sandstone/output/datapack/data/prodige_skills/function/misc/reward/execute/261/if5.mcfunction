execute if score @p prodige_skills.excavating.level matches ..99 run function prodige_skills:misc/reward/execute/261/if5/if
scoreboard players set anon_cnoL-r-9_14564 __sandstone 1590
scoreboard players operation @p prodige_skills.excavating.totalXp += anon_cnoL-r-9_14564 __sandstone
scoreboard players operation anon_cnoL-r-9_14565 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_14565 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_14565 __sandstone if score @p prodige_skills.excavating.level matches ..99 run function prodige_skills:skill/excavating/level_up