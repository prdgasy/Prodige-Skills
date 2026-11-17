scoreboard players add @p prodige_skills.reward.pending.3600_pts 1
scoreboard players add @p prodige_skills.reward.pending.epic_crate_key 1
scoreboard players add @p prodige_skills.reward.pending.250-500_random_skill_xp 1
scoreboard players add @p prodige_skills.excavating.achievement 1
scoreboard players reset @p prodige_skills.excavating.achievement.soul_sand_prospector
execute if entity @p[tag=prodige_skills.player.achievement_notif] run function prodige_skills:achievement/listener/execute_as/if73/if/if