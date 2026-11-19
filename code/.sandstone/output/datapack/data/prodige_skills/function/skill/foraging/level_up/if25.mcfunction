scoreboard players add @p prodige_skills.player.pts 300
scoreboard players add @p prodige_skills.reward.pending.common_crate_key 1
scoreboard players set anon_cnoL-r-9_11643 __sandstone 0
execute store result score anon_cnoL-r-9_11643 __sandstone run random value 0..4
execute if score anon_cnoL-r-9_11643 __sandstone matches 0 run function prodige_skills:skill/foraging/level_up/if25/if
execute if score anon_cnoL-r-9_11643 __sandstone matches 1 run function prodige_skills:skill/foraging/level_up/if25/if2
execute if score anon_cnoL-r-9_11643 __sandstone matches 2 run function prodige_skills:skill/foraging/level_up/if25/if3
execute if score anon_cnoL-r-9_11643 __sandstone matches 3 run function prodige_skills:skill/foraging/level_up/if25/if4
execute if score anon_cnoL-r-9_11643 __sandstone matches 4 run function prodige_skills:skill/foraging/level_up/if25/if5