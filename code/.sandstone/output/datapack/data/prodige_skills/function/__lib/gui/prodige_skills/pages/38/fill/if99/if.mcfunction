# prodige_skills::vault::fill -> §6§l§f128 Redstone §8× §e$(macro_arg_4459)($(macro_arg_4458))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4458 int 1 run scoreboard players get anon_cnoL-r-9_6995 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4459 int 1 run scoreboard players get @p prodige_skills.reward.pending.128_redstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4460 int 1 run scoreboard players get @p prodige_skills.reward.pending.128_redstone
function prodige_skills:__lib/gui/prodige_skills/pages/38/fill/with_macro99 with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6796 __sandstone 1