scoreboard players add @p prodige_skills.reward.pending.300_pts 1
scoreboard players add @p prodige_skills.reward.pending.new_tool_x2_pts_booster 1
scoreboard players add @p prodige_skills.reward.pending.62_random_skill_xp 1
scoreboard players add @p prodige_skills.excavating.achievement 1
scoreboard players reset @p prodige_skills.excavating.achievement.colorful_digger
execute if entity @p[tag=prodige_skills.player.achievement_notif] run function prodige_skills:achievement/listener/execute_as/if76/if/if