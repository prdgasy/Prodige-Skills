scoreboard players add @p prodige_skills.reward.pending.1300_pts 1
scoreboard players add @p prodige_skills.reward.pending.x3_xp_booster 1
scoreboard players add @p prodige_skills.reward.pending.100-250_random_skill_xp 1
scoreboard players add @p prodige_skills.mining.achievement 1
scoreboard players reset @p prodige_skills.mining.achievement.nether_prospector
execute if entity @p[tag=prodige_skills.player.achievement_notif] run function prodige_skills:achievement/listener/execute_as/if21/if/if