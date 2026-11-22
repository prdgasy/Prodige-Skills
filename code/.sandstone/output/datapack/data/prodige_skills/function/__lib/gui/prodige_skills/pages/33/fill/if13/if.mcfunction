# prodige_skills::vault::fill -> §6§l§9Redstone Extractor §8× §e$(macro_arg_4131)($(macro_arg_4130))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4130 int 1 run scoreboard players get anon_cnoL-r-9_6733 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4131 int 1 run scoreboard players get @p prodige_skills.reward.pending.redstone_extractor
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4132 int 1 run scoreboard players get @p prodige_skills.reward.pending.redstone_extractor
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro13 with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6706 __sandstone 1