scoreboard players add @p prodige_skills.reward.pending.100_pts 1
scoreboard players add @p prodige_skills.reward.pending.new_tool_x2_xp_booster 1
scoreboard players add @p prodige_skills.reward.pending.79_random_skill_xp 1
scoreboard players add @p prodige_skills.foraging.achievement 1
scoreboard players reset @p prodige_skills.foraging.achievement.mangrove_rooter
execute if entity @p[tag=prodige_skills.player.achievement_notif] run function prodige_skills:achievement/listener/execute_as/if46/if/if