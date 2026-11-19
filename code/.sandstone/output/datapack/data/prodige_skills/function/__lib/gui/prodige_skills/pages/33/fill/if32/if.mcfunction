# prodige_skills::vault::fill -> §6§l§9Cropkeeper Hoe §8× §e$(macro_arg_4192)($(macro_arg_4191))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4191 int 1 run scoreboard players get anon_cnoL-r-9_6782 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4192 int 1 run scoreboard players get @p prodige_skills.reward.pending.cropkeeper_hoe
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4193 int 1 run scoreboard players get @p prodige_skills.reward.pending.cropkeeper_hoe
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro32 with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6717 __sandstone 1