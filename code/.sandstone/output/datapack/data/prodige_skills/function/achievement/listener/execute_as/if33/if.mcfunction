scoreboard players add @p prodige_skills.reward.pending.1300_pts 1
scoreboard players add @p prodige_skills.reward.pending.rare_crate_key 1
scoreboard players add @p prodige_skills.reward.pending.100-250_random_skill_xp 1
scoreboard players add @p prodige_skills.foraging.achievement 1
scoreboard players reset @p prodige_skills.foraging.achievement.dark_forest_ii
execute if entity @p[tag=prodige_skills.player.achievement_notif] run function prodige_skills:achievement/listener/execute_as/if33/if/if