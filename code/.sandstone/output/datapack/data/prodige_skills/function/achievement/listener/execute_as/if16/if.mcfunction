scoreboard players add @p prodige_skills.reward.pending.200_pts 1
scoreboard players add @p prodige_skills.reward.pending.common_crate_key 1
scoreboard players add @p prodige_skills.reward.pending.40-100_random_skill_xp 1
scoreboard players add @p prodige_skills.mining.achievement 1
scoreboard players reset @p prodige_skills.mining.achievement.nether_miner_i
execute if entity @p[tag=prodige_skills.player.achievement_notif] run function prodige_skills:achievement/listener/execute_as/if16/if/if