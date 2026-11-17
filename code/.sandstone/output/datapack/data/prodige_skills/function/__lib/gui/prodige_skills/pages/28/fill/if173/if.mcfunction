# prodige_skills::rewardvault::fill -> §6§l§dUpgrade available: §c§lHunter's Focus §8[§c§lIV§8] • 7.5%»§c10% §8× §e$(macro_arg_4575)($(macro_arg_4574))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4574 int 1 run scoreboard players get anon_cnoL-r-9_7055 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4575 int 1 run scoreboard players get @p prodige_skills.reward.pending.upgrade_available_hunters_focus_iv__7.510
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4576 int 1 run scoreboard players get @p prodige_skills.reward.pending.upgrade_available_hunters_focus_iv__7.510
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro173 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6708 __sandstone 1