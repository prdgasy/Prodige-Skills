scoreboard players add @p prodige_skills.reward.pending.3600_pts 1
scoreboard players add @p prodige_skills.reward.pending.epic_crate_key 1
scoreboard players add @p prodige_skills.reward.pending.402_random_skill_xp 1
scoreboard players add @p prodige_skills.mining.achievement 1
scoreboard players reset @p prodige_skills.mining.achievement.fuel_finder_i
execute if entity @p[tag=prodige_skills.player.achievement_notif] run function prodige_skills:achievement/listener/execute_as/if5/if/if