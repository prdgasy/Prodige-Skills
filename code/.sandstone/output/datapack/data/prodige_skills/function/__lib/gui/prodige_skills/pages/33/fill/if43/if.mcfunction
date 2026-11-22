# prodige_skills::vault::fill -> §6§l§9Wildstalker Bow §8× §e$(macro_arg_4221)($(macro_arg_4220))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4220 int 1 run scoreboard players get anon_cnoL-r-9_6793 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4221 int 1 run scoreboard players get @p prodige_skills.reward.pending.wildstalker_bow
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4222 int 1 run scoreboard players get @p prodige_skills.reward.pending.wildstalker_bow
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro43 with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6706 __sandstone 1