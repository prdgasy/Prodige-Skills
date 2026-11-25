scoreboard players add @p prodige_skills.player.pts 500
scoreboard players add @p prodige_skills.reward.pending.32_gold_block 1
scoreboard players add @p prodige_skills.reward.pending.8_golden_apple 1
scoreboard players add @p prodige_skills.reward.pending.48_bread 1
tag @p add prodige_skills.misc.task.4.done
tag @p remove prodige_skills.misc.task.4.progress
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound entity.player.levelup master @p ~ ~ ~ 1 2
tellraw @p [{text: "§7*--*--*--*--*--* §6§lProdige Skills §7*--*--*--*--*--*\n"}, {text: " §e§lTASK COMPLETE!\n\n"}, {text: " §f§lTask:\n"}, {text: "  §8• §9Mine Diamond Ore§7: §e25§6/§e25\n\n"}, {text: " §f§lRewards Collected: §7(See the Reward Vault)\n"}, {text: "  §8• §e500 Pts\n"}, {text: "  §8• §b32 Gold Block\n"}, {text: "  §8• §b8 Golden Apple\n"}, {text: "  §8• §b48 Bread\n"}, {text: "\n"}, {text: " §8Keep going and take on your next challenge!\n"}, {text: "§7*--*--*--*--*--* §6§lProdige Skills §7*--*--*--*--*--*"}]