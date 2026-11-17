title @s title {"text":"§eSKILL LEVEL UP!","bold":true}
$title @s subtitle {"text":"$(skillName) §7$(previousRoman)➜§d§l$(roman)"}
execute if entity @p[tag=prodige_skills.player.sound] run playsound entity.player.levelup master @p ~ ~ ~ 1 0
$tellraw @p [{"text":"§7*--*--*--*--*--* §6§lProdige Skills §7*--*--*--*--*--*\n"},{"text":" §e§l$(skillUpper) LEVEL UP! §7$(previousRoman)➜§d§l$(roman) §7§o($(level))\n\n"},{"text":" §f§lRewards: §8(See the Reward Vault)\n"},$(rewardNotice)]