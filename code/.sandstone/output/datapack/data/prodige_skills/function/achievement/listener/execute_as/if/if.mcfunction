scoreboard players add @p prodige_skills.reward.pending.200_pts 1
scoreboard players add @p prodige_skills.reward.pending.new_tool_x2_pts_booster 1
scoreboard players add @p prodige_skills.reward.pending.69_random_skill_xp 1
scoreboard players add @p prodige_skills.mining.achievement 1
scoreboard players reset @p prodige_skills.mining.achievement.stone_cutter_ii
execute if entity @p[tag=prodige_skills.player.achievement_notif] run function prodige_skills:achievement/listener/execute_as/if/if/if