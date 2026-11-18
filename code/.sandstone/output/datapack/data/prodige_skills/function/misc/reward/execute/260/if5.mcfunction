execute if score @p prodige_skills.excavating.level matches ..99 run function prodige_skills:misc/reward/execute/260/if5/if
scoreboard players set anon_cnoL-r-9_14548 __sandstone 4960
scoreboard players operation @p prodige_skills.excavating.totalXp += anon_cnoL-r-9_14548 __sandstone
scoreboard players operation anon_cnoL-r-9_14549 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_14549 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_14549 __sandstone if score @p prodige_skills.excavating.level matches ..99 run function prodige_skills:skill/excavating/level_up