scoreboard players add @p prodige_skills.player.pts 5000
scoreboard players add @p prodige_skills.reward.pending.x4_xp_booster 1
scoreboard players set anon_cnoL-r-9_15072 __sandstone 0
execute store result score anon_cnoL-r-9_15072 __sandstone run random value 0..4
execute if score anon_cnoL-r-9_15072 __sandstone matches 0 run function prodige_skills:skill/farming/level_up/if73/if
execute if score anon_cnoL-r-9_15072 __sandstone matches 1 run function prodige_skills:skill/farming/level_up/if73/if2
execute if score anon_cnoL-r-9_15072 __sandstone matches 2 run function prodige_skills:skill/farming/level_up/if73/if3
execute if score anon_cnoL-r-9_15072 __sandstone matches 3 run function prodige_skills:skill/farming/level_up/if73/if4
execute if score anon_cnoL-r-9_15072 __sandstone matches 4 run function prodige_skills:skill/farming/level_up/if73/if5
scoreboard players add @p prodige_skills.reward.pending.orchard_keeper 1
tag @p add prodige_skills.title.owned.new_title_grand_agronomist