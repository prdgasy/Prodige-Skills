scoreboard players add @p prodige_skills.reward.pending.256_redstone 1
scoreboard players add @p prodige_skills.reward.pending.64_emerald 1
scoreboard players add @p prodige_skills.player.pts 4000
scoreboard players add @p prodige_skills.reward.pending.128_redstone 1
scoreboard players add @p prodige_skills.reward.pending.epic_crate_key 1
scoreboard players set anon_cnoL-r-9_8398 __sandstone 0
execute store result score anon_cnoL-r-9_8398 __sandstone run random value 0..4
execute if score anon_cnoL-r-9_8398 __sandstone matches 0 run function prodige_skills:achievement/listener/execute_as/if63/if/if
execute if score anon_cnoL-r-9_8398 __sandstone matches 1 run function prodige_skills:achievement/listener/execute_as/if63/if/if2
execute if score anon_cnoL-r-9_8398 __sandstone matches 2 run function prodige_skills:achievement/listener/execute_as/if63/if/if3
execute if score anon_cnoL-r-9_8398 __sandstone matches 3 run function prodige_skills:achievement/listener/execute_as/if63/if/if4
execute if score anon_cnoL-r-9_8398 __sandstone matches 4 run function prodige_skills:achievement/listener/execute_as/if63/if/if5
scoreboard players add @p prodige_skills.hunting.achievement 1
scoreboard players reset @p prodige_skills.hunting.achievement.deep_dark_champion
execute if entity @p[tag=prodige_skills.player.achievement_notif] run function prodige_skills:achievement/listener/execute_as/if63/if/if6