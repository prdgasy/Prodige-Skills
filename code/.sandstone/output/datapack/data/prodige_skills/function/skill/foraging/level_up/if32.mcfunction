scoreboard players add @p prodige_skills.player.pts 200
scoreboard players add @p prodige_skills.reward.pending.12_bread 1
scoreboard players add @p prodige_skills.reward.pending.common_crate_key 1
scoreboard players set anon_cnoL-r-9_13233 __sandstone 0
execute store result score anon_cnoL-r-9_13233 __sandstone run random value 0..4
execute if score anon_cnoL-r-9_13233 __sandstone matches 0 run function prodige_skills:skill/foraging/level_up/if32/if
execute if score anon_cnoL-r-9_13233 __sandstone matches 1 run function prodige_skills:skill/foraging/level_up/if32/if2
execute if score anon_cnoL-r-9_13233 __sandstone matches 2 run function prodige_skills:skill/foraging/level_up/if32/if3
execute if score anon_cnoL-r-9_13233 __sandstone matches 3 run function prodige_skills:skill/foraging/level_up/if32/if4
execute if score anon_cnoL-r-9_13233 __sandstone matches 4 run function prodige_skills:skill/foraging/level_up/if32/if5