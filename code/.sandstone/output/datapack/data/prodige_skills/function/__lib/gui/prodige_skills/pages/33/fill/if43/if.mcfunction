# prodige_skills::vault::fill -> §6§l§9Wildstalker Bow §8× §e$(macro_arg_4225)($(macro_arg_4224))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4224 int 1 run scoreboard players get anon_cnoL-r-9_6803 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4225 int 1 run scoreboard players get @p prodige_skills.reward.pending.wildstalker_bow
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4226 int 1 run scoreboard players get @p prodige_skills.reward.pending.wildstalker_bow
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro43 with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1