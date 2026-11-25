scoreboard players add @p prodige_skills.player.pts 200
scoreboard players add @p prodige_skills.reward.pending.16_cooked_beef 1
scoreboard players add @p prodige_skills.reward.pending.x2_xp_booster 1
scoreboard players set anon_cnoL-r-9_18090 __sandstone 0
execute store result score anon_cnoL-r-9_18090 __sandstone run random value 0..4
execute if score anon_cnoL-r-9_18090 __sandstone matches 0 run function prodige_skills:skill/excavating/level_up/if32/if
execute if score anon_cnoL-r-9_18090 __sandstone matches 1 run function prodige_skills:skill/excavating/level_up/if32/if2
execute if score anon_cnoL-r-9_18090 __sandstone matches 2 run function prodige_skills:skill/excavating/level_up/if32/if3
execute if score anon_cnoL-r-9_18090 __sandstone matches 3 run function prodige_skills:skill/excavating/level_up/if32/if4
execute if score anon_cnoL-r-9_18090 __sandstone matches 4 run function prodige_skills:skill/excavating/level_up/if32/if5