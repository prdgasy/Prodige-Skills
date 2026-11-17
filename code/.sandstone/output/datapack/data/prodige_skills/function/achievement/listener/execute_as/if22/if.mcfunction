scoreboard players add @p prodige_skills.reward.pending.400_pts 1
scoreboard players add @p prodige_skills.reward.pending.x2_xp_booster 1
scoreboard players add @p prodige_skills.reward.pending.40-100_random_skill_xp 1
scoreboard players add @p prodige_skills.mining.achievement 1
scoreboard players reset @p prodige_skills.mining.achievement.nether_gold_rush
execute if entity @p[tag=prodige_skills.player.achievement_notif] run function prodige_skills:achievement/listener/execute_as/if22/if/if