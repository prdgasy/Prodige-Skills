scoreboard players add @p prodige_skills.reward.pending.500_pts 1
scoreboard players add @p prodige_skills.reward.pending.x2_xp_booster 1
scoreboard players add @p prodige_skills.reward.pending.40-100_random_skill_xp 1
scoreboard players add @p prodige_skills.farming.achievement 1
scoreboard players reset @p prodige_skills.farming.achievement.golden_fields
execute if entity @p[tag=prodige_skills.player.achievement_notif] run function prodige_skills:achievement/listener/execute_as/if49/if/if