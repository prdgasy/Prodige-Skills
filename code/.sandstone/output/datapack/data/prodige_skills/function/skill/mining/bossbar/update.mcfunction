$bossbar set prodige_skills.mining.$(uuid[0])_$(uuid[1])_$(uuid[2])_$(uuid[3]) name "§dMining $(roman) §8| §e$(xp)§6/§e$(goal) Xp §8• §7$(progress)% §8| §b+$(added) Xp §8• §e+$(points) Pts"
$execute if score @s prodige_skills.mining.level matches 100.. run bossbar set prodige_skills.mining.$(uuid[0])_$(uuid[1])_$(uuid[2])_$(uuid[3]) name "§dMining $(roman) §8| §aMAX LEVEL §8| §b+$(added) Xp §8• §e+$(points) Pts"
$execute if score @s prodige_skills.mining.level matches 0 run bossbar set prodige_skills.mining.$(uuid[0])_$(uuid[1])_$(uuid[2])_$(uuid[3]) name "§aUnlocking Mining..."
$bossbar set prodige_skills.mining.$(uuid[0])_$(uuid[1])_$(uuid[2])_$(uuid[3]) max $(goal)
$bossbar set prodige_skills.mining.$(uuid[0])_$(uuid[1])_$(uuid[2])_$(uuid[3]) value $(round)
$bossbar set prodige_skills.mining.$(uuid[0])_$(uuid[1])_$(uuid[2])_$(uuid[3]) color yellow
$bossbar set prodige_skills.mining.$(uuid[0])_$(uuid[1])_$(uuid[2])_$(uuid[3]) style progress
$bossbar set prodige_skills.mining.$(uuid[0])_$(uuid[1])_$(uuid[2])_$(uuid[3]) players @s
$bossbar set prodige_skills.mining.$(uuid[0])_$(uuid[1])_$(uuid[2])_$(uuid[3]) visible true