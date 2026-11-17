scoreboard players add @p prodige_skills.reward.pending.1000_pts 1
scoreboard players add @p prodige_skills.reward.pending.x3_pts_booster 1
scoreboard players add @p prodige_skills.reward.pending.100-250_random_skill_xp 1
scoreboard players add @p prodige_skills.mining.achievement 1
scoreboard players reset @p prodige_skills.mining.achievement.enchanter_assistant_i
execute if entity @p[tag=prodige_skills.player.achievement_notif] run function prodige_skills:achievement/listener/execute_as/if12/if/if