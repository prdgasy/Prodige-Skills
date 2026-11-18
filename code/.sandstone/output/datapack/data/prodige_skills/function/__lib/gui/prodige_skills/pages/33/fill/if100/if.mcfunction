# prodige_skills::rewardvault::fill -> §6§l§9Gravel Prospector §8× §e$(macro_arg_4396)($(macro_arg_4395))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4395 int 1 run scoreboard players get anon_cnoL-r-9_6917 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4396 int 1 run scoreboard players get @p prodige_skills.reward.pending.gravel_prospector
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4397 int 1 run scoreboard players get @p prodige_skills.reward.pending.gravel_prospector
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro100 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1