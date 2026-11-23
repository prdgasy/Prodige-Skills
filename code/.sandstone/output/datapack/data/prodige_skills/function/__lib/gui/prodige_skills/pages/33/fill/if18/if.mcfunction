# prodige_skills::vault::fill -> §6§l§6Bedrock Borer §8× §e$(macro_arg_4176)($(macro_arg_4175))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4175 int 1 run scoreboard players get anon_cnoL-r-9_6743 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4176 int 1 run scoreboard players get @p prodige_skills.reward.pending.bedrock_borer
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4177 int 1 run scoreboard players get @p prodige_skills.reward.pending.bedrock_borer
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro18 with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6706 __sandstone 1