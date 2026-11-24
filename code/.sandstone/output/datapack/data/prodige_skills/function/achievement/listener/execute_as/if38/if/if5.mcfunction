execute if score @p prodige_skills.excavating.level matches ..99 run function prodige_skills:achievement/listener/execute_as/if38/if/if5/if
scoreboard players set anon_cnoL-r-9_7692 __sandstone 780
scoreboard players operation @p prodige_skills.excavating.totalXp += anon_cnoL-r-9_7692 __sandstone
scoreboard players operation anon_cnoL-r-9_7693 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_7693 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 if score @p prodige_skills.excavating.goal matches 1.. if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_7693 __sandstone run function prodige_skills:skill/excavating/level_up