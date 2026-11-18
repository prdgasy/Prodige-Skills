scoreboard players add @p prodige_skills.reward.pending.500_pts 1
scoreboard players add @p prodige_skills.reward.pending.new_tool_x2_xp_booster 1
scoreboard players add @p prodige_skills.reward.pending.53_random_skill_xp 1
scoreboard players add @p prodige_skills.hunting.achievement 1
scoreboard players reset @p prodige_skills.hunting.achievement.dragon_conqueror
execute if entity @p[tag=prodige_skills.player.achievement_notif] run function prodige_skills:achievement/listener/execute_as/if65/if/if