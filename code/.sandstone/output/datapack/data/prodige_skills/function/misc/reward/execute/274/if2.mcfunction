execute if score @p prodige_skills.foraging.level matches ..99 run function prodige_skills:misc/reward/execute/274/if2/if
scoreboard players set anon_cnoL-r-9_14763 __sandstone 11900
scoreboard players operation @p prodige_skills.foraging.totalXp += anon_cnoL-r-9_14763 __sandstone
scoreboard players operation anon_cnoL-r-9_14764 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_14764 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_14764 __sandstone if score @p prodige_skills.foraging.level matches ..99 run function prodige_skills:skill/foraging/level_up