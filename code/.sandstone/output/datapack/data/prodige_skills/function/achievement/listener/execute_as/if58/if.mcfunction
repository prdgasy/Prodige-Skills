scoreboard players add @p prodige_skills.player.pts 7500
scoreboard players add @p prodige_skills.reward.pending.x4_xp_booster 1
scoreboard players set anon_cnoL-r-9_7919 __sandstone 0
execute store result score anon_cnoL-r-9_7919 __sandstone run random value 0..4
execute if score anon_cnoL-r-9_7919 __sandstone matches 0 run function prodige_skills:achievement/listener/execute_as/if58/if/if
execute if score anon_cnoL-r-9_7919 __sandstone matches 1 run function prodige_skills:achievement/listener/execute_as/if58/if/if2
execute if score anon_cnoL-r-9_7919 __sandstone matches 2 run function prodige_skills:achievement/listener/execute_as/if58/if/if3
execute if score anon_cnoL-r-9_7919 __sandstone matches 3 run function prodige_skills:achievement/listener/execute_as/if58/if/if4
execute if score anon_cnoL-r-9_7919 __sandstone matches 4 run function prodige_skills:achievement/listener/execute_as/if58/if/if5
scoreboard players add @p prodige_skills.farming.achievement 1
execute if entity @p[tag=prodige_skills.player.achievement_notif] run function prodige_skills:achievement/listener/execute_as/if58/if/if6