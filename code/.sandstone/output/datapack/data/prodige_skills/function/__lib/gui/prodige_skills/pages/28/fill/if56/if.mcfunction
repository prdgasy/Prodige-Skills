# prodige_skills::rewardvault::fill -> §6§l§6Voidfall Pickaxe §8× §e$(macro_arg_4224)($(macro_arg_4223))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4223 int 1 run scoreboard players get anon_cnoL-r-9_6821 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4224 int 1 run scoreboard players get @p prodige_skills.reward.pending.voidfall_pickaxe
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4225 int 1 run scoreboard players get @p prodige_skills.reward.pending.voidfall_pickaxe
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro56 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6708 __sandstone 1