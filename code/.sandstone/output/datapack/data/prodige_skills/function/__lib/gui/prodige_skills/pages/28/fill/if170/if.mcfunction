# prodige_skills::rewardvault::fill -> §6§l§dUpgrade available: §c§lHunter's Focus §8[§c§lI§8] • 0%»§c2.5% §8× §e$(macro_arg_4566)($(macro_arg_4565))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4565 int 1 run scoreboard players get anon_cnoL-r-9_7049 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4566 int 1 run scoreboard players get @p prodige_skills.reward.pending.upgrade_available_hunters_focus_i__02.5
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4567 int 1 run scoreboard players get @p prodige_skills.reward.pending.upgrade_available_hunters_focus_i__02.5
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro170 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6708 __sandstone 1