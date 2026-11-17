scoreboard players add @p prodige_skills.reward.pending.5000_pts 1
scoreboard players add @p prodige_skills.reward.pending.epic_crate_key 1
scoreboard players add @p prodige_skills.reward.pending.250-500_random_skill_xp 1
scoreboard players add @p prodige_skills.mining.achievement 1
scoreboard players reset @p prodige_skills.mining.achievement.amethyst_collector
execute if entity @p[tag=prodige_skills.player.achievement_notif] run function prodige_skills:achievement/listener/execute_as/if23/if/if