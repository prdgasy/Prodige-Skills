# prodige_skills::rewardvault::fill -> §6§l§dUpgrade available: §c§lHunter's Focus §8[§c§lV§8] • 10%»§c12.5% §8× §e$(macro_arg_5035)($(macro_arg_5034))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_5034 int 1 run scoreboard players get anon_cnoL-r-9_7343 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_5035 int 1 run scoreboard players get @p prodige_skills.reward.pending.upgrade_available_hunters_focus_v__1012.5
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_5036 int 1 run scoreboard players get @p prodige_skills.reward.pending.upgrade_available_hunters_focus_v__1012.5
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro313 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1