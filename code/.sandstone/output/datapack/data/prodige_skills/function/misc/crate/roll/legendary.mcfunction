tellraw @a [{text: "§7*--*--*--*--*--* §6§lProdige Skills §7*--*--*--*--*--*\n"}, {text: " §e§lCRATE OPENED!\n\n"}, {text: " §7You opened a §8[§6§lLegendary Crate§8] §7and rolled 6 times!\n\n"}, {text: " §f§lRewards:"}]
scoreboard players set loop_iterator_8_cnoL-r-9 __sandstone 0
execute if score loop_iterator_8_cnoL-r-9 __sandstone matches ..5 run function prodige_skills:misc/crate/roll/legendary/loop
tellraw @a [{text: "\n §8Claim your rewards from the Reward Vault!\n"}, {text: "§7*--*--*--*--*--* §6§lProdige Skills §7*--*--*--*--*--*"}]