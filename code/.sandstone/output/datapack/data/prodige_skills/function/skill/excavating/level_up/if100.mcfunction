scoreboard players add @p prodige_skills.player.pts 400
scoreboard players add @p prodige_skills.reward.pending.8_emerald 1
scoreboard players add @p prodige_skills.reward.pending.common_crate_key 1
scoreboard players set anon_cnoL-r-9_19178 __sandstone 0
execute store result score anon_cnoL-r-9_19178 __sandstone run random value 0..4
execute if score anon_cnoL-r-9_19178 __sandstone matches 0 run function prodige_skills:skill/excavating/level_up/if100/if
execute if score anon_cnoL-r-9_19178 __sandstone matches 1 run function prodige_skills:skill/excavating/level_up/if100/if2
execute if score anon_cnoL-r-9_19178 __sandstone matches 2 run function prodige_skills:skill/excavating/level_up/if100/if3
execute if score anon_cnoL-r-9_19178 __sandstone matches 3 run function prodige_skills:skill/excavating/level_up/if100/if4
execute if score anon_cnoL-r-9_19178 __sandstone matches 4 run function prodige_skills:skill/excavating/level_up/if100/if5