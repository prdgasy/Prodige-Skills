# prodige_skills::rewardvault::fill -> §6§l§dNew Title: §eCrop Keeper §8× §e$(macro_arg_4162)($(macro_arg_4161))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4161 int 1 run scoreboard players get anon_cnoL-r-9_6761 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4162 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_crop_keeper
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4163 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_crop_keeper
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro22 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1