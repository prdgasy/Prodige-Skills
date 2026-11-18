# prodige_skills::rewardvault::fill -> §6§l§dUpgrade available: §c§lHunter's Focus §8[§c§lI§8] • 0%»§c2.5% §8× §e$(macro_arg_5023)($(macro_arg_5022))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_5022 int 1 run scoreboard players get anon_cnoL-r-9_7335 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_5023 int 1 run scoreboard players get @p prodige_skills.reward.pending.upgrade_available_hunters_focus_i__02.5
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_5024 int 1 run scoreboard players get @p prodige_skills.reward.pending.upgrade_available_hunters_focus_i__02.5
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro309 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1