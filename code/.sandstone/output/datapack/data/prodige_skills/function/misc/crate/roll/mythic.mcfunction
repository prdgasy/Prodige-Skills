tellraw @a [{text: "§7*--*--*--*--*--* §6§lProdige Skills §7*--*--*--*--*--*\n"}, {text: " §e§lCRATE OPENED!\n\n"}, {text: " §7You opened a §8[§c§lMythic Crate§8] §7and rolled 7 times!\n\n"}, {text: " §f§lRewards:"}]
scoreboard players set loop_iterator_9_cnoL-r-9 __sandstone 0
execute if score loop_iterator_9_cnoL-r-9 __sandstone matches ..6 run function prodige_skills:misc/crate/roll/mythic/loop
tellraw @a [{text: "\n §8Claim your rewards from the Reward Vault!\n"}, {text: "§7*--*--*--*--*--* §6§lProdige Skills §7*--*--*--*--*--*"}]