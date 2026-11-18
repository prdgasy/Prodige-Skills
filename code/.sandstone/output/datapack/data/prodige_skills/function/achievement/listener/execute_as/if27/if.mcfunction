scoreboard players add @p prodige_skills.reward.pending.1300_pts 1
scoreboard players add @p prodige_skills.reward.pending.new_tool_x3_pts_booster 1
scoreboard players add @p prodige_skills.reward.pending.109_random_skill_xp 1
scoreboard players add @p prodige_skills.foraging.achievement 1
scoreboard players reset @p prodige_skills.foraging.achievement.taiga_worker_ii
execute if entity @p[tag=prodige_skills.player.achievement_notif] run function prodige_skills:achievement/listener/execute_as/if27/if/if