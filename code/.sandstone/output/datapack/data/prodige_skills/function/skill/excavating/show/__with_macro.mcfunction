$bossbar add prodige_skills.excavating.$(env_0) "§dExcavating $(env_1) §8| §e$(env_2)§6/§e$(env_3) Xp §8• §7$(env_6)% §8| §b+$(env_4) Xp §8• §e+$(env_5) Pts"
$execute if score @p prodige_skills.excavating.level matches 100.. run bossbar set prodige_skills.excavating.$(env_0) name "§dExcavating $(env_1) §8| §aMAX LEVEL §8| §b+$(env_4) Xp §8• §e+$(env_5) Pts"
$execute if score @p prodige_skills.excavating.level matches 0 run bossbar set prodige_skills.excavating.$(env_0) name "§aUnlocking Excavating..."
$bossbar set prodige_skills.excavating.$(env_0) max $(env_3)
$bossbar set prodige_skills.excavating.$(env_0) value $(env_7)
$bossbar set prodige_skills.excavating.$(env_0) color yellow
$bossbar set prodige_skills.excavating.$(env_0) style progress
$bossbar set prodige_skills.excavating.$(env_0) players @s