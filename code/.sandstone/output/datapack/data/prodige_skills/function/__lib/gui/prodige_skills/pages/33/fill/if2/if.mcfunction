# prodige_skills::rewardvault::fill -> §6§l§dNew Title: §bDeep Delver §8× §e$(macro_arg_4102)($(macro_arg_4101))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4101 int 1 run scoreboard players get anon_cnoL-r-9_6721 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4102 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_deep_delver
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4103 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_deep_delver
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro2 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1