scoreboard players add @p prodige_skills.player.pts 250
scoreboard players add @p prodige_skills.reward.pending.16_emerald 1
scoreboard players add @p prodige_skills.reward.pending.32_cooked_beef 1
scoreboard players add @p prodige_skills.reward.pending.16_gold_block 1
tag @p add prodige_skills.misc.task.3.done
tag @p remove prodige_skills.misc.task.3.progress
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound entity.player.levelup master @p ~ ~ ~ 1 2
tellraw @p [{text: "§7*--*--*--*--*--* §6§lProdige Skills §7*--*--*--*--*--*\n"}, {text: " §e§lTASK COMPLETE!\n\n"}, {text: " §f§lTask:\n"}, {text: "  §8• §9Mine Bricks§7: §e500§6/§e500\n\n"}, {text: " §f§lRewards Collected: §7(See the Reward Vault)\n"}, {text: "  §8• §e250 Pts\n"}, {text: "  §8• §b16 Emerald\n"}, {text: "  §8• §b32 Cooked Beef\n"}, {text: "  §8• §b16 Gold Block\n"}, {text: "\n"}, {text: " §8Keep going and take on your next challenge!\n"}, {text: "§7*--*--*--*--*--* §6§lProdige Skills §7*--*--*--*--*--*"}]