scoreboard players add @p prodige_skills.player.pts 3600
scoreboard players add @p prodige_skills.reward.pending.x4_xp_booster 1
scoreboard players set anon_cnoL-r-9_13214 __sandstone 0
execute store result score anon_cnoL-r-9_13214 __sandstone run random value 0..4
execute if score anon_cnoL-r-9_13214 __sandstone matches 0 run function prodige_skills:skill/farming/level_up/if23/if
execute if score anon_cnoL-r-9_13214 __sandstone matches 1 run function prodige_skills:skill/farming/level_up/if23/if2
execute if score anon_cnoL-r-9_13214 __sandstone matches 2 run function prodige_skills:skill/farming/level_up/if23/if3
execute if score anon_cnoL-r-9_13214 __sandstone matches 3 run function prodige_skills:skill/farming/level_up/if23/if4
execute if score anon_cnoL-r-9_13214 __sandstone matches 4 run function prodige_skills:skill/farming/level_up/if23/if5
scoreboard players add @p prodige_skills.reward.pending.fieldhand_hoe 1
tag @p add prodige_skills.title.owned.new_title_grain_baron