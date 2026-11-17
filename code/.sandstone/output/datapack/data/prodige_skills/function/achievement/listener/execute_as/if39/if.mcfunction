scoreboard players add @p prodige_skills.reward.pending.3600_pts 1
scoreboard players add @p prodige_skills.reward.pending.x4_xp_booster 1
scoreboard players add @p prodige_skills.reward.pending.250-500_random_skill_xp 1
scoreboard players add @p prodige_skills.foraging.achievement 1
scoreboard players reset @p prodige_skills.foraging.achievement.warped_collector_ii
execute if entity @p[tag=prodige_skills.player.achievement_notif] run function prodige_skills:achievement/listener/execute_as/if39/if/if