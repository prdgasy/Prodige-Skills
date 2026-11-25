scoreboard players add @p prodige_skills.player.pts 6000
scoreboard players add @p prodige_skills.reward.pending.96_blaze_rod 1
scoreboard players add @p prodige_skills.reward.pending.x4_pts_booster 1
scoreboard players set anon_cnoL-r-9_11950 __sandstone 0
execute store result score anon_cnoL-r-9_11950 __sandstone run random value 0..4
execute if score anon_cnoL-r-9_11950 __sandstone matches 0 run function prodige_skills:skill/mining/level_up/if53/if
execute if score anon_cnoL-r-9_11950 __sandstone matches 1 run function prodige_skills:skill/mining/level_up/if53/if2
execute if score anon_cnoL-r-9_11950 __sandstone matches 2 run function prodige_skills:skill/mining/level_up/if53/if3
execute if score anon_cnoL-r-9_11950 __sandstone matches 3 run function prodige_skills:skill/mining/level_up/if53/if4
execute if score anon_cnoL-r-9_11950 __sandstone matches 4 run function prodige_skills:skill/mining/level_up/if53/if5
scoreboard players add @p prodige_skills.reward.pending.diamond_seeker 1
tag @p add prodige_skills.title.owned.new_title_cavern_pathfinder