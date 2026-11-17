# prodige_skills::rewardvault::fill -> §6§l§dNether Delver §8× §e$(macro_arg_4242)($(macro_arg_4241))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4241 int 1 run scoreboard players get anon_cnoL-r-9_6838 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4242 int 1 run scoreboard players get @p prodige_skills.reward.pending.nether_delver
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4243 int 1 run scoreboard players get @p prodige_skills.reward.pending.nether_delver
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro62 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6713 __sandstone 1