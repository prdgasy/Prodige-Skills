# prodige_skills::rewardvault::fill -> §6§l§fField Shovel §8× §e$(macro_arg_4206)($(macro_arg_4205))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4205 int 1 run scoreboard players get anon_cnoL-r-9_6809 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4206 int 1 run scoreboard players get @p prodige_skills.reward.pending.field_shovel
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4207 int 1 run scoreboard players get @p prodige_skills.reward.pending.field_shovel
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro50 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6708 __sandstone 1