scoreboard players add @p prodige_skills.reward.pending.300_pts 1
scoreboard players add @p prodige_skills.reward.pending.x2_xp_booster 1
scoreboard players add @p prodige_skills.reward.pending.40-100_random_skill_xp 1
scoreboard players add @p prodige_skills.mining.achievement 1
scoreboard players reset @p prodige_skills.mining.achievement.deep_gold
execute if entity @p[tag=prodige_skills.player.achievement_notif] run function prodige_skills:achievement/listener/execute_as/if19/if/if