# prodige_skills::vault::fill -> §6§l§9Redstone Extractor §8× §e$(macro_arg_4135)($(macro_arg_4134))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4134 int 1 run scoreboard players get anon_cnoL-r-9_6739 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4135 int 1 run scoreboard players get @p prodige_skills.reward.pending.redstone_extractor
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4136 int 1 run scoreboard players get @p prodige_skills.reward.pending.redstone_extractor
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro13 with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6712 __sandstone 1