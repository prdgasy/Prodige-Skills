# prodige_skills::rewardvault::fill -> §6§l§dNether Delver §8× §e$(macro_arg_4282)($(macro_arg_4281))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4281 int 1 run scoreboard players get anon_cnoL-r-9_6841 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4282 int 1 run scoreboard players get @p prodige_skills.reward.pending.nether_delver
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4283 int 1 run scoreboard players get @p prodige_skills.reward.pending.nether_delver
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro62 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1