# prodige_skills::rewardvault::fill -> §6§l§dNew Title: §dEternal Harvest §8× §e$(macro_arg_4171)($(macro_arg_4170))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4170 int 1 run scoreboard players get anon_cnoL-r-9_6767 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4171 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_eternal_harvest
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4172 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_eternal_harvest
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro25 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1