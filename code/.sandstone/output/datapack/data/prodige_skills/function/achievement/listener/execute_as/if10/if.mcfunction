scoreboard players add @p prodige_skills.reward.pending.6000_pts 1
scoreboard players add @p prodige_skills.reward.pending.new_tool_x4_xp_booster 1
scoreboard players add @p prodige_skills.reward.pending.1196_random_skill_xp 1
scoreboard players add @p prodige_skills.mining.achievement 1
scoreboard players reset @p prodige_skills.mining.achievement.gold_rush_ii
execute if entity @p[tag=prodige_skills.player.achievement_notif] run function prodige_skills:achievement/listener/execute_as/if10/if/if