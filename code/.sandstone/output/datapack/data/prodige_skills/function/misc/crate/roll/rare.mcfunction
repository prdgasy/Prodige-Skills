tellraw @a [{text: "§7*--*--*--*--*--* §6§lProdige Skills §7*--*--*--*--*--*\n"}, {text: " §e§lCRATE OPENED!\n\n"}, {text: " §7You opened a §8[§9§lRare Crate§8] §7and rolled 4 times!\n\n"}, {text: " §f§lRewards:"}]
scoreboard players set loop_iterator_6_cnoL-r-9 __sandstone 0
execute if score loop_iterator_6_cnoL-r-9 __sandstone matches ..3 run function prodige_skills:misc/crate/roll/rare/loop
tellraw @a [{text: "\n §8Claim your rewards from the Reward Vault!\n"}, {text: "§7*--*--*--*--*--* §6§lProdige Skills §7*--*--*--*--*--*"}]