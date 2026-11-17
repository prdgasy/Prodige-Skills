# prodige_skills::rewardvault::fill -> §6§l§eCrop Keeper §8× §e$(macro_arg_4122)($(macro_arg_4121))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4121 int 1 run scoreboard players get anon_cnoL-r-9_6753 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4122 int 1 run scoreboard players get @p prodige_skills.reward.pending.crop_keeper
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4123 int 1 run scoreboard players get @p prodige_skills.reward.pending.crop_keeper
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro22 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6708 __sandstone 1