scoreboard players add @p prodige_skills.player.pts 3600
scoreboard players add @p prodige_skills.reward.pending.x4_pts_booster 1
scoreboard players set anon_cnoL-r-9_7060 __sandstone 0
execute store result score anon_cnoL-r-9_7060 __sandstone run random value 0..4
execute if score anon_cnoL-r-9_7060 __sandstone matches 0 run function prodige_skills:achievement/listener/execute_as/if5/if/if
execute if score anon_cnoL-r-9_7060 __sandstone matches 1 run function prodige_skills:achievement/listener/execute_as/if5/if/if2
execute if score anon_cnoL-r-9_7060 __sandstone matches 2 run function prodige_skills:achievement/listener/execute_as/if5/if/if3
execute if score anon_cnoL-r-9_7060 __sandstone matches 3 run function prodige_skills:achievement/listener/execute_as/if5/if/if4
execute if score anon_cnoL-r-9_7060 __sandstone matches 4 run function prodige_skills:achievement/listener/execute_as/if5/if/if5
scoreboard players add @p prodige_skills.mining.achievement 1
scoreboard players reset @p prodige_skills.mining.achievement.fuel_finder_i
execute if entity @p[tag=prodige_skills.player.achievement_notif] run function prodige_skills:achievement/listener/execute_as/if5/if/if6