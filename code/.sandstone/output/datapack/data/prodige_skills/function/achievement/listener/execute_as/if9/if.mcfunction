scoreboard players add @p prodige_skills.reward.pending.1700_pts 1
scoreboard players add @p prodige_skills.reward.pending.rare_crate_key 1
scoreboard players add @p prodige_skills.reward.pending.134_random_skill_xp 1
scoreboard players add @p prodige_skills.mining.achievement 1
scoreboard players reset @p prodige_skills.mining.achievement.gold_rush_i
execute if entity @p[tag=prodige_skills.player.achievement_notif] run function prodige_skills:achievement/listener/execute_as/if9/if/if