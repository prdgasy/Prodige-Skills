scoreboard players add @p prodige_skills.reward.pending.500_pts 1
scoreboard players add @p prodige_skills.reward.pending.new_tool_x2_pts_booster 1
scoreboard players add @p prodige_skills.reward.pending.71_random_skill_xp 1
scoreboard players add @p prodige_skills.hunting.achievement 1
scoreboard players reset @p prodige_skills.hunting.achievement.bone_collector
execute if entity @p[tag=prodige_skills.player.achievement_notif] run function prodige_skills:achievement/listener/execute_as/if59/if/if