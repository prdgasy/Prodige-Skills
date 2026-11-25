scoreboard players add @p prodige_skills.player.pts 1000
scoreboard players add @p prodige_skills.reward.pending.64_oak_logs 1
scoreboard players add @p prodige_skills.reward.pending.128_cooked_beef 1
scoreboard players add @p prodige_skills.reward.pending.128_coal 1
tag @p add prodige_skills.misc.task.5.done
tag @p remove prodige_skills.misc.task.5.progress
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound entity.player.levelup master @p ~ ~ ~ 1 2
tellraw @p [{text: "§7*--*--*--*--*--* §6§lProdige Skills §7*--*--*--*--*--*\n"}, {text: " §e§lTASK COMPLETE!\n\n"}, {text: " §f§lTask:\n"}, {text: "  §8• §9Mine Ancient Debris§7: §e5§6/§e5\n\n"}, {text: " §f§lRewards Collected: §7(See the Reward Vault)\n"}, {text: "  §8• §e1000 Pts\n"}, {text: "  §8• §b64 Oak Logs\n"}, {text: "  §8• §b128 Cooked Beef\n"}, {text: "  §8• §b128 Coal\n"}, {text: "\n"}, {text: " §8Keep going and take on your next challenge!\n"}, {text: "§7*--*--*--*--*--* §6§lProdige Skills §7*--*--*--*--*--*"}]