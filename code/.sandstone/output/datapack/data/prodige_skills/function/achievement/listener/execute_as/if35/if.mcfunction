scoreboard players add @p prodige_skills.reward.pending.100_pts 1
scoreboard players add @p prodige_skills.reward.pending.x2_pts_booster 1
scoreboard players add @p prodige_skills.reward.pending.40-100_random_skill_xp 1
scoreboard players add @p prodige_skills.foraging.achievement 1
scoreboard players reset @p prodige_skills.foraging.achievement.blossom_gatherer_i
execute if entity @p[tag=prodige_skills.player.achievement_notif] run function prodige_skills:achievement/listener/execute_as/if35/if/if