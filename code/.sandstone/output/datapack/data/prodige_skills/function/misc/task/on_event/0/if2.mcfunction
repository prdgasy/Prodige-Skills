scoreboard players add @p prodige_skills.player.pts 100
scoreboard players add @p prodige_skills.reward.pending.24_lapis_lazuli 1
scoreboard players add @p prodige_skills.reward.pending.8_golden_carrots 1
scoreboard players add @p prodige_skills.reward.pending.8_oak_logs 1
tag @p add prodige_skills.misc.task.0.done
tag @p remove prodige_skills.misc.task.0.progress
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound entity.player.levelup master @p ~ ~ ~ 1 2
tellraw @p [{text: "§7*--*--*--*--*--* §6§lProdige Skills §7*--*--*--*--*--*\n"}, {text: " §e§lTASK COMPLETE!\n\n"}, {text: " §f§lTask:\n"}, {text: "  §8• §9Mine Stone§7: §e100§6/§e100\n\n"}, {text: " §f§lRewards Collected: §7(See the Reward Vault)\n"}, {text: "  §8• §e100 Pts\n"}, {text: "  §8• §b24 Lapis Lazuli\n"}, {text: "  §8• §b8 Golden Carrots\n"}, {text: "  §8• §b8 Oak Logs\n"}, {text: "\n"}, {text: " §8Keep going and take on your next challenge!\n"}, {text: "§7*--*--*--*--*--* §6§lProdige Skills §7*--*--*--*--*--*"}]