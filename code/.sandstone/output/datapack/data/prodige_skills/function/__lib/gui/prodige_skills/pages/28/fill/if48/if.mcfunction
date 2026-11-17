# prodige_skills::rewardvault::fill -> §6§l§aNovice Pickaxe §8× §e$(macro_arg_4200)($(macro_arg_4199))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4199 int 1 run scoreboard players get anon_cnoL-r-9_6810 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4200 int 1 run scoreboard players get @p prodige_skills.reward.pending.novice_pickaxe
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4201 int 1 run scoreboard players get @p prodige_skills.reward.pending.novice_pickaxe
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro48 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6713 __sandstone 1