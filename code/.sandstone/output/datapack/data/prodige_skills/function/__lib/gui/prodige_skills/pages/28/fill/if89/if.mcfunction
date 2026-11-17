# prodige_skills::rewardvault::fill -> §6§l§9Wildstalker Bow §8× §e$(macro_arg_4323)($(macro_arg_4322))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4322 int 1 run scoreboard players get anon_cnoL-r-9_6892 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4323 int 1 run scoreboard players get @p prodige_skills.reward.pending.wildstalker_bow
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4324 int 1 run scoreboard players get @p prodige_skills.reward.pending.wildstalker_bow
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro89 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6713 __sandstone 1