scoreboard players add @p prodige_skills.player.pts 500
scoreboard players add @p prodige_skills.reward.pending.8_golden_carrots 1
scoreboard players add @p prodige_skills.reward.pending.common_crate_key 1
scoreboard players set anon_cnoL-r-9_15124 __sandstone 0
execute store result score anon_cnoL-r-9_15124 __sandstone run random value 0..4
execute if score anon_cnoL-r-9_15124 __sandstone matches 0 run function prodige_skills:skill/farming/level_up/if49/if
execute if score anon_cnoL-r-9_15124 __sandstone matches 1 run function prodige_skills:skill/farming/level_up/if49/if2
execute if score anon_cnoL-r-9_15124 __sandstone matches 2 run function prodige_skills:skill/farming/level_up/if49/if3
execute if score anon_cnoL-r-9_15124 __sandstone matches 3 run function prodige_skills:skill/farming/level_up/if49/if4
execute if score anon_cnoL-r-9_15124 __sandstone matches 4 run function prodige_skills:skill/farming/level_up/if49/if5