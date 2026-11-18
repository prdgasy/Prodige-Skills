scoreboard players add @p prodige_skills.reward.pending.5000_pts 1
scoreboard players add @p prodige_skills.reward.pending.new_tool_x4_pts_booster 1
scoreboard players add @p prodige_skills.reward.pending.339_random_skill_xp 1
scoreboard players add @p prodige_skills.mining.achievement 1
scoreboard players reset @p prodige_skills.mining.achievement.diamond_hoarder
execute if entity @p[tag=prodige_skills.player.achievement_notif] run function prodige_skills:achievement/listener/execute_as/if15/if/if