scoreboard players add @p prodige_skills.player.pts 300
tag @p add prodige_skills.misc.task.2.done
tag @p remove prodige_skills.misc.task.2.progress
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound entity.player.levelup master @p ~ ~ ~ 1 2
tellraw @p [{text: "§7*--*--*--*--*--* §6§lProdige Skills §7*--*--*--*--*--*\n"}, {text: " §e§lTASK COMPLETE!\n\n"}, {text: " §f§lTask:\n"}, {text: "  §8• §9Mine sand§7: §e10000§6/§e10000\n\n"}, {text: " §f§lRewards Collected: §7(See the Reward Vault)\n"}, {text: "  §8• §e300 Pts\n"}, {text: "\n"}, {text: " §8Keep going and take on your next challenge!\n"}, {text: "§7*--*--*--*--*--* §6§lProdige Skills §7*--*--*--*--*--*"}]