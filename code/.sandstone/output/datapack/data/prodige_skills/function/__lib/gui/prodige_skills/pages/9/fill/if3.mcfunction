scoreboard players operation anon_cnoL-r-9_2582 __sandstone = @p prodige_skills.Hunting.total_event.HuntShulker.xp
scoreboard players set anon_cnoL-r-9_2583 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2582 __sandstone *= anon_cnoL-r-9_2583 __sandstone
scoreboard players operation anon_cnoL-r-9_2582 __sandstone /= 10 __sandstone
scoreboard players operation var_497 prodige_skills.prodigelib.float = anon_cnoL-r-9_2582 __sandstone
scoreboard players operation anon_cnoL-r-9_2584 __sandstone = var_497 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2584 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2584 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_498 prodige_skills.prodigelib.float = anon_cnoL-r-9_2584 __sandstone
scoreboard players operation anon_cnoL-r-9_2585 __sandstone = @p prodige_skills.Hunting.total_event.HuntShulker.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if3/if
scoreboard players operation anon_cnoL-r-9_2586 __sandstone = anon_cnoL-r-9_2585 __sandstone
scoreboard players operation anon_cnoL-r-9_2586 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2586 __sandstone
scoreboard players operation anon_cnoL-r-9_2587 __sandstone = anon_cnoL-r-9_2585 __sandstone
scoreboard players operation anon_cnoL-r-9_2587 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2587 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_758.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_758.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_758.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_758
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntShulker.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2588 __sandstone = var_498 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if3/if2
scoreboard players operation anon_cnoL-r-9_2589 __sandstone = anon_cnoL-r-9_2588 __sandstone
scoreboard players operation anon_cnoL-r-9_2589 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2589 __sandstone
scoreboard players operation anon_cnoL-r-9_2590 __sandstone = anon_cnoL-r-9_2588 __sandstone
scoreboard players operation anon_cnoL-r-9_2590 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2590 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_759.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_759.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_759.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_759
data modify storage prodige_skills:prodigelib Float.var_498.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Shulker §8| §b12 Xp §8• §e15 Pts(0)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1092 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntShulker
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1093 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntShulker.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1094 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntShulker.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1095 set from storage prodige_skills:prodigelib Float.var_498.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro37 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2591 __sandstone = @p prodige_skills.Hunting.total_event.HuntEndermite.xp
scoreboard players set anon_cnoL-r-9_2592 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2591 __sandstone *= anon_cnoL-r-9_2592 __sandstone
scoreboard players operation anon_cnoL-r-9_2591 __sandstone /= 10 __sandstone
scoreboard players operation var_499 prodige_skills.prodigelib.float = anon_cnoL-r-9_2591 __sandstone
scoreboard players operation anon_cnoL-r-9_2593 __sandstone = var_499 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2593 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2593 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_500 prodige_skills.prodigelib.float = anon_cnoL-r-9_2593 __sandstone
scoreboard players operation anon_cnoL-r-9_2594 __sandstone = @p prodige_skills.Hunting.total_event.HuntEndermite.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if3/if3
scoreboard players operation anon_cnoL-r-9_2595 __sandstone = anon_cnoL-r-9_2594 __sandstone
scoreboard players operation anon_cnoL-r-9_2595 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2595 __sandstone
scoreboard players operation anon_cnoL-r-9_2596 __sandstone = anon_cnoL-r-9_2594 __sandstone
scoreboard players operation anon_cnoL-r-9_2596 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2596 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_760.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_760.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_760.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_760
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntEndermite.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2597 __sandstone = var_500 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if3/if4
scoreboard players operation anon_cnoL-r-9_2598 __sandstone = anon_cnoL-r-9_2597 __sandstone
scoreboard players operation anon_cnoL-r-9_2598 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2598 __sandstone
scoreboard players operation anon_cnoL-r-9_2599 __sandstone = anon_cnoL-r-9_2597 __sandstone
scoreboard players operation anon_cnoL-r-9_2599 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2599 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_761.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_761.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_761.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_761
data modify storage prodige_skills:prodigelib Float.var_500.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Endermite §8| §b5 Xp §8• §e6 Pts(1)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1096 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntEndermite
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1097 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntEndermite.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1098 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntEndermite.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1099 set from storage prodige_skills:prodigelib Float.var_500.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro38 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2600 __sandstone = @p prodige_skills.Hunting.total_event.HuntSilverfish.xp
scoreboard players set anon_cnoL-r-9_2601 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2600 __sandstone *= anon_cnoL-r-9_2601 __sandstone
scoreboard players operation anon_cnoL-r-9_2600 __sandstone /= 10 __sandstone
scoreboard players operation var_501 prodige_skills.prodigelib.float = anon_cnoL-r-9_2600 __sandstone
scoreboard players operation anon_cnoL-r-9_2602 __sandstone = var_501 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2602 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2602 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_502 prodige_skills.prodigelib.float = anon_cnoL-r-9_2602 __sandstone
scoreboard players operation anon_cnoL-r-9_2603 __sandstone = @p prodige_skills.Hunting.total_event.HuntSilverfish.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if3/if5
scoreboard players operation anon_cnoL-r-9_2604 __sandstone = anon_cnoL-r-9_2603 __sandstone
scoreboard players operation anon_cnoL-r-9_2604 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2604 __sandstone
scoreboard players operation anon_cnoL-r-9_2605 __sandstone = anon_cnoL-r-9_2603 __sandstone
scoreboard players operation anon_cnoL-r-9_2605 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2605 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_762.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_762.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_762.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_762
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntSilverfish.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2606 __sandstone = var_502 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if3/if6
scoreboard players operation anon_cnoL-r-9_2607 __sandstone = anon_cnoL-r-9_2606 __sandstone
scoreboard players operation anon_cnoL-r-9_2607 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2607 __sandstone
scoreboard players operation anon_cnoL-r-9_2608 __sandstone = anon_cnoL-r-9_2606 __sandstone
scoreboard players operation anon_cnoL-r-9_2608 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2608 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_763.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_763.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_763.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_763
data modify storage prodige_skills:prodigelib Float.var_502.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Silverfish §8| §b4 Xp §8• §e5 Pts(2)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1100 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntSilverfish
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1101 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntSilverfish.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1102 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntSilverfish.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1103 set from storage prodige_skills:prodigelib Float.var_502.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro39 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2609 __sandstone = @p prodige_skills.Hunting.total_event.HuntWarden.xp
scoreboard players set anon_cnoL-r-9_2610 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2609 __sandstone *= anon_cnoL-r-9_2610 __sandstone
scoreboard players operation anon_cnoL-r-9_2609 __sandstone /= 10 __sandstone
scoreboard players operation var_503 prodige_skills.prodigelib.float = anon_cnoL-r-9_2609 __sandstone
scoreboard players operation anon_cnoL-r-9_2611 __sandstone = var_503 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2611 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2611 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_504 prodige_skills.prodigelib.float = anon_cnoL-r-9_2611 __sandstone
scoreboard players operation anon_cnoL-r-9_2612 __sandstone = @p prodige_skills.Hunting.total_event.HuntWarden.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if3/if7
scoreboard players operation anon_cnoL-r-9_2613 __sandstone = anon_cnoL-r-9_2612 __sandstone
scoreboard players operation anon_cnoL-r-9_2613 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2613 __sandstone
scoreboard players operation anon_cnoL-r-9_2614 __sandstone = anon_cnoL-r-9_2612 __sandstone
scoreboard players operation anon_cnoL-r-9_2614 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2614 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_764.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_764.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_764.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_764
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntWarden.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2615 __sandstone = var_504 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if3/if8
scoreboard players operation anon_cnoL-r-9_2616 __sandstone = anon_cnoL-r-9_2615 __sandstone
scoreboard players operation anon_cnoL-r-9_2616 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2616 __sandstone
scoreboard players operation anon_cnoL-r-9_2617 __sandstone = anon_cnoL-r-9_2615 __sandstone
scoreboard players operation anon_cnoL-r-9_2617 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2617 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_765.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_765.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_765.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_765
data modify storage prodige_skills:prodigelib Float.var_504.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Warden §8| §b30 Xp §8• §e40 Pts(3)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1104 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntWarden
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1105 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntWarden.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1106 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntWarden.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1107 set from storage prodige_skills:prodigelib Float.var_504.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro40 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2618 __sandstone = @p prodige_skills.Hunting.total_event.HuntWither.xp
scoreboard players set anon_cnoL-r-9_2619 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2618 __sandstone *= anon_cnoL-r-9_2619 __sandstone
scoreboard players operation anon_cnoL-r-9_2618 __sandstone /= 10 __sandstone
scoreboard players operation var_505 prodige_skills.prodigelib.float = anon_cnoL-r-9_2618 __sandstone
scoreboard players operation anon_cnoL-r-9_2620 __sandstone = var_505 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2620 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2620 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_506 prodige_skills.prodigelib.float = anon_cnoL-r-9_2620 __sandstone
scoreboard players operation anon_cnoL-r-9_2621 __sandstone = @p prodige_skills.Hunting.total_event.HuntWither.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if3/if9
scoreboard players operation anon_cnoL-r-9_2622 __sandstone = anon_cnoL-r-9_2621 __sandstone
scoreboard players operation anon_cnoL-r-9_2622 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2622 __sandstone
scoreboard players operation anon_cnoL-r-9_2623 __sandstone = anon_cnoL-r-9_2621 __sandstone
scoreboard players operation anon_cnoL-r-9_2623 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2623 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_766.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_766.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_766.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_766
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntWither.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2624 __sandstone = var_506 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if3/if10
scoreboard players operation anon_cnoL-r-9_2625 __sandstone = anon_cnoL-r-9_2624 __sandstone
scoreboard players operation anon_cnoL-r-9_2625 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2625 __sandstone
scoreboard players operation anon_cnoL-r-9_2626 __sandstone = anon_cnoL-r-9_2624 __sandstone
scoreboard players operation anon_cnoL-r-9_2626 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2626 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_767.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_767.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_767.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_767
data modify storage prodige_skills:prodigelib Float.var_506.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Wither §8| §b50 Xp §8• §e60 Pts(4)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1108 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntWither
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1109 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntWither.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1110 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntWither.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1111 set from storage prodige_skills:prodigelib Float.var_506.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro41 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2627 __sandstone = @p prodige_skills.Hunting.total_event.HuntTurtle.xp
scoreboard players set anon_cnoL-r-9_2628 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2627 __sandstone *= anon_cnoL-r-9_2628 __sandstone
scoreboard players operation anon_cnoL-r-9_2627 __sandstone /= 10 __sandstone
scoreboard players operation var_507 prodige_skills.prodigelib.float = anon_cnoL-r-9_2627 __sandstone
scoreboard players operation anon_cnoL-r-9_2629 __sandstone = var_507 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2629 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2629 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_508 prodige_skills.prodigelib.float = anon_cnoL-r-9_2629 __sandstone
scoreboard players operation anon_cnoL-r-9_2630 __sandstone = @p prodige_skills.Hunting.total_event.HuntTurtle.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if3/if11
scoreboard players operation anon_cnoL-r-9_2631 __sandstone = anon_cnoL-r-9_2630 __sandstone
scoreboard players operation anon_cnoL-r-9_2631 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2631 __sandstone
scoreboard players operation anon_cnoL-r-9_2632 __sandstone = anon_cnoL-r-9_2630 __sandstone
scoreboard players operation anon_cnoL-r-9_2632 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2632 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_768.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_768.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_768.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_768
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntTurtle.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2633 __sandstone = var_508 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if3/if12
scoreboard players operation anon_cnoL-r-9_2634 __sandstone = anon_cnoL-r-9_2633 __sandstone
scoreboard players operation anon_cnoL-r-9_2634 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2634 __sandstone
scoreboard players operation anon_cnoL-r-9_2635 __sandstone = anon_cnoL-r-9_2633 __sandstone
scoreboard players operation anon_cnoL-r-9_2635 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2635 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_769.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_769.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_769.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_769
data modify storage prodige_skills:prodigelib Float.var_508.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Turtle §8| §b6 Xp §8• §e7 Pts(5)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1112 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntTurtle
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1113 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntTurtle.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1114 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntTurtle.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1115 set from storage prodige_skills:prodigelib Float.var_508.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro42 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2636 __sandstone = @p prodige_skills.Hunting.total_event.HuntHorse.xp
scoreboard players set anon_cnoL-r-9_2637 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2636 __sandstone *= anon_cnoL-r-9_2637 __sandstone
scoreboard players operation anon_cnoL-r-9_2636 __sandstone /= 10 __sandstone
scoreboard players operation var_509 prodige_skills.prodigelib.float = anon_cnoL-r-9_2636 __sandstone
scoreboard players operation anon_cnoL-r-9_2638 __sandstone = var_509 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2638 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2638 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_510 prodige_skills.prodigelib.float = anon_cnoL-r-9_2638 __sandstone
scoreboard players operation anon_cnoL-r-9_2639 __sandstone = @p prodige_skills.Hunting.total_event.HuntHorse.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if3/if13
scoreboard players operation anon_cnoL-r-9_2640 __sandstone = anon_cnoL-r-9_2639 __sandstone
scoreboard players operation anon_cnoL-r-9_2640 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2640 __sandstone
scoreboard players operation anon_cnoL-r-9_2641 __sandstone = anon_cnoL-r-9_2639 __sandstone
scoreboard players operation anon_cnoL-r-9_2641 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2641 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_770.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_770.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_770.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_770
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntHorse.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2642 __sandstone = var_510 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if3/if14
scoreboard players operation anon_cnoL-r-9_2643 __sandstone = anon_cnoL-r-9_2642 __sandstone
scoreboard players operation anon_cnoL-r-9_2643 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2643 __sandstone
scoreboard players operation anon_cnoL-r-9_2644 __sandstone = anon_cnoL-r-9_2642 __sandstone
scoreboard players operation anon_cnoL-r-9_2644 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2644 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_771.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_771.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_771.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_771
data modify storage prodige_skills:prodigelib Float.var_510.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Horse §8| §b4 Xp §8• §e5 Pts(6)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1116 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntHorse
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1117 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntHorse.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1118 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntHorse.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1119 set from storage prodige_skills:prodigelib Float.var_510.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro43 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2645 __sandstone = @p prodige_skills.Hunting.total_event.HuntCamel.xp
scoreboard players set anon_cnoL-r-9_2646 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2645 __sandstone *= anon_cnoL-r-9_2646 __sandstone
scoreboard players operation anon_cnoL-r-9_2645 __sandstone /= 10 __sandstone
scoreboard players operation var_511 prodige_skills.prodigelib.float = anon_cnoL-r-9_2645 __sandstone
scoreboard players operation anon_cnoL-r-9_2647 __sandstone = var_511 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2647 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2647 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_512 prodige_skills.prodigelib.float = anon_cnoL-r-9_2647 __sandstone
scoreboard players operation anon_cnoL-r-9_2648 __sandstone = @p prodige_skills.Hunting.total_event.HuntCamel.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if3/if15
scoreboard players operation anon_cnoL-r-9_2649 __sandstone = anon_cnoL-r-9_2648 __sandstone
scoreboard players operation anon_cnoL-r-9_2649 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2649 __sandstone
scoreboard players operation anon_cnoL-r-9_2650 __sandstone = anon_cnoL-r-9_2648 __sandstone
scoreboard players operation anon_cnoL-r-9_2650 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2650 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_772.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_772.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_772.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_772
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntCamel.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2651 __sandstone = var_512 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if3/if16
scoreboard players operation anon_cnoL-r-9_2652 __sandstone = anon_cnoL-r-9_2651 __sandstone
scoreboard players operation anon_cnoL-r-9_2652 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2652 __sandstone
scoreboard players operation anon_cnoL-r-9_2653 __sandstone = anon_cnoL-r-9_2651 __sandstone
scoreboard players operation anon_cnoL-r-9_2653 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2653 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_773.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_773.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_773.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_773
data modify storage prodige_skills:prodigelib Float.var_512.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Camel §8| §b5 Xp §8• §e6 Pts(7)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1120 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntCamel
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1121 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntCamel.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1122 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntCamel.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1123 set from storage prodige_skills:prodigelib Float.var_512.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro44 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2654 __sandstone = @p prodige_skills.Hunting.total_event.HuntArmadillo.xp
scoreboard players set anon_cnoL-r-9_2655 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2654 __sandstone *= anon_cnoL-r-9_2655 __sandstone
scoreboard players operation anon_cnoL-r-9_2654 __sandstone /= 10 __sandstone
scoreboard players operation var_513 prodige_skills.prodigelib.float = anon_cnoL-r-9_2654 __sandstone
scoreboard players operation anon_cnoL-r-9_2656 __sandstone = var_513 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2656 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2656 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_514 prodige_skills.prodigelib.float = anon_cnoL-r-9_2656 __sandstone
scoreboard players operation anon_cnoL-r-9_2657 __sandstone = @p prodige_skills.Hunting.total_event.HuntArmadillo.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if3/if17
scoreboard players operation anon_cnoL-r-9_2658 __sandstone = anon_cnoL-r-9_2657 __sandstone
scoreboard players operation anon_cnoL-r-9_2658 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2658 __sandstone
scoreboard players operation anon_cnoL-r-9_2659 __sandstone = anon_cnoL-r-9_2657 __sandstone
scoreboard players operation anon_cnoL-r-9_2659 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2659 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_774.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_774.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_774.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_774
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntArmadillo.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2660 __sandstone = var_514 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if3/if18
scoreboard players operation anon_cnoL-r-9_2661 __sandstone = anon_cnoL-r-9_2660 __sandstone
scoreboard players operation anon_cnoL-r-9_2661 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2661 __sandstone
scoreboard players operation anon_cnoL-r-9_2662 __sandstone = anon_cnoL-r-9_2660 __sandstone
scoreboard players operation anon_cnoL-r-9_2662 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2662 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_775.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_775.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_775.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_775
data modify storage prodige_skills:prodigelib Float.var_514.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Armadillo §8| §b6 Xp §8• §e7 Pts(8)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1124 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntArmadillo
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1125 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntArmadillo.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1126 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntArmadillo.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1127 set from storage prodige_skills:prodigelib Float.var_514.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro45 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2663 __sandstone = @p prodige_skills.Hunting.total_event.HuntSniffer.xp
scoreboard players set anon_cnoL-r-9_2664 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2663 __sandstone *= anon_cnoL-r-9_2664 __sandstone
scoreboard players operation anon_cnoL-r-9_2663 __sandstone /= 10 __sandstone
scoreboard players operation var_515 prodige_skills.prodigelib.float = anon_cnoL-r-9_2663 __sandstone
scoreboard players operation anon_cnoL-r-9_2665 __sandstone = var_515 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2665 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2665 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_516 prodige_skills.prodigelib.float = anon_cnoL-r-9_2665 __sandstone
scoreboard players operation anon_cnoL-r-9_2666 __sandstone = @p prodige_skills.Hunting.total_event.HuntSniffer.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if3/if19
scoreboard players operation anon_cnoL-r-9_2667 __sandstone = anon_cnoL-r-9_2666 __sandstone
scoreboard players operation anon_cnoL-r-9_2667 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2667 __sandstone
scoreboard players operation anon_cnoL-r-9_2668 __sandstone = anon_cnoL-r-9_2666 __sandstone
scoreboard players operation anon_cnoL-r-9_2668 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2668 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_776.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_776.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_776.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_776
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntSniffer.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2669 __sandstone = var_516 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if3/if20
scoreboard players operation anon_cnoL-r-9_2670 __sandstone = anon_cnoL-r-9_2669 __sandstone
scoreboard players operation anon_cnoL-r-9_2670 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2670 __sandstone
scoreboard players operation anon_cnoL-r-9_2671 __sandstone = anon_cnoL-r-9_2669 __sandstone
scoreboard players operation anon_cnoL-r-9_2671 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2671 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_777.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_777.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_777.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_777
data modify storage prodige_skills:prodigelib Float.var_516.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Sniffer §8| §b8 Xp §8• §e10 Pts(9)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1128 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntSniffer
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1129 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntSniffer.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1130 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntSniffer.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1131 set from storage prodige_skills:prodigelib Float.var_516.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro46 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2672 __sandstone = @p prodige_skills.Hunting.total_event.HuntFrog.xp
scoreboard players set anon_cnoL-r-9_2673 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2672 __sandstone *= anon_cnoL-r-9_2673 __sandstone
scoreboard players operation anon_cnoL-r-9_2672 __sandstone /= 10 __sandstone
scoreboard players operation var_517 prodige_skills.prodigelib.float = anon_cnoL-r-9_2672 __sandstone
scoreboard players operation anon_cnoL-r-9_2674 __sandstone = var_517 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2674 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2674 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_518 prodige_skills.prodigelib.float = anon_cnoL-r-9_2674 __sandstone
scoreboard players operation anon_cnoL-r-9_2675 __sandstone = @p prodige_skills.Hunting.total_event.HuntFrog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if3/if21
scoreboard players operation anon_cnoL-r-9_2676 __sandstone = anon_cnoL-r-9_2675 __sandstone
scoreboard players operation anon_cnoL-r-9_2676 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2676 __sandstone
scoreboard players operation anon_cnoL-r-9_2677 __sandstone = anon_cnoL-r-9_2675 __sandstone
scoreboard players operation anon_cnoL-r-9_2677 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2677 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_778.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_778.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_778.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_778
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntFrog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2678 __sandstone = var_518 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if3/if22
scoreboard players operation anon_cnoL-r-9_2679 __sandstone = anon_cnoL-r-9_2678 __sandstone
scoreboard players operation anon_cnoL-r-9_2679 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2679 __sandstone
scoreboard players operation anon_cnoL-r-9_2680 __sandstone = anon_cnoL-r-9_2678 __sandstone
scoreboard players operation anon_cnoL-r-9_2680 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2680 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_779.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_779.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_779.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_779
data modify storage prodige_skills:prodigelib Float.var_518.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Frog §8| §b4 Xp §8• §e5 Pts(10)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1132 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntFrog
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1133 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntFrog.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1134 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntFrog.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1135 set from storage prodige_skills:prodigelib Float.var_518.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro47 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2681 __sandstone = @p prodige_skills.Hunting.total_event.HuntAxolotl.xp
scoreboard players set anon_cnoL-r-9_2682 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2681 __sandstone *= anon_cnoL-r-9_2682 __sandstone
scoreboard players operation anon_cnoL-r-9_2681 __sandstone /= 10 __sandstone
scoreboard players operation var_519 prodige_skills.prodigelib.float = anon_cnoL-r-9_2681 __sandstone
scoreboard players operation anon_cnoL-r-9_2683 __sandstone = var_519 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2683 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2683 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_520 prodige_skills.prodigelib.float = anon_cnoL-r-9_2683 __sandstone
scoreboard players operation anon_cnoL-r-9_2684 __sandstone = @p prodige_skills.Hunting.total_event.HuntAxolotl.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if3/if23
scoreboard players operation anon_cnoL-r-9_2685 __sandstone = anon_cnoL-r-9_2684 __sandstone
scoreboard players operation anon_cnoL-r-9_2685 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2685 __sandstone
scoreboard players operation anon_cnoL-r-9_2686 __sandstone = anon_cnoL-r-9_2684 __sandstone
scoreboard players operation anon_cnoL-r-9_2686 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2686 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_780.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_780.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_780.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_780
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntAxolotl.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2687 __sandstone = var_520 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if3/if24
scoreboard players operation anon_cnoL-r-9_2688 __sandstone = anon_cnoL-r-9_2687 __sandstone
scoreboard players operation anon_cnoL-r-9_2688 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2688 __sandstone
scoreboard players operation anon_cnoL-r-9_2689 __sandstone = anon_cnoL-r-9_2687 __sandstone
scoreboard players operation anon_cnoL-r-9_2689 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2689 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_781.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_781.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_781.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_781
data modify storage prodige_skills:prodigelib Float.var_520.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Axolotl §8| §b5 Xp §8• §e6 Pts(11)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1136 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntAxolotl
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1137 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntAxolotl.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1138 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntAxolotl.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1139 set from storage prodige_skills:prodigelib Float.var_520.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro48 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2690 __sandstone = @p prodige_skills.Hunting.total_event.HuntOcelot.xp
scoreboard players set anon_cnoL-r-9_2691 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2690 __sandstone *= anon_cnoL-r-9_2691 __sandstone
scoreboard players operation anon_cnoL-r-9_2690 __sandstone /= 10 __sandstone
scoreboard players operation var_521 prodige_skills.prodigelib.float = anon_cnoL-r-9_2690 __sandstone
scoreboard players operation anon_cnoL-r-9_2692 __sandstone = var_521 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2692 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2692 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_522 prodige_skills.prodigelib.float = anon_cnoL-r-9_2692 __sandstone
scoreboard players operation anon_cnoL-r-9_2693 __sandstone = @p prodige_skills.Hunting.total_event.HuntOcelot.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if3/if25
scoreboard players operation anon_cnoL-r-9_2694 __sandstone = anon_cnoL-r-9_2693 __sandstone
scoreboard players operation anon_cnoL-r-9_2694 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2694 __sandstone
scoreboard players operation anon_cnoL-r-9_2695 __sandstone = anon_cnoL-r-9_2693 __sandstone
scoreboard players operation anon_cnoL-r-9_2695 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2695 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_782.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_782.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_782.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_782
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntOcelot.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2696 __sandstone = var_522 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if3/if26
scoreboard players operation anon_cnoL-r-9_2697 __sandstone = anon_cnoL-r-9_2696 __sandstone
scoreboard players operation anon_cnoL-r-9_2697 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2697 __sandstone
scoreboard players operation anon_cnoL-r-9_2698 __sandstone = anon_cnoL-r-9_2696 __sandstone
scoreboard players operation anon_cnoL-r-9_2698 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2698 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_783.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_783.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_783.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_783
data modify storage prodige_skills:prodigelib Float.var_522.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Ocelot §8| §b5 Xp §8• §e6 Pts(12)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1140 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntOcelot
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1141 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntOcelot.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1142 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntOcelot.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1143 set from storage prodige_skills:prodigelib Float.var_522.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro49 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2699 __sandstone = @p prodige_skills.Hunting.total_event.HuntPanda.xp
scoreboard players set anon_cnoL-r-9_2700 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2699 __sandstone *= anon_cnoL-r-9_2700 __sandstone
scoreboard players operation anon_cnoL-r-9_2699 __sandstone /= 10 __sandstone
scoreboard players operation var_523 prodige_skills.prodigelib.float = anon_cnoL-r-9_2699 __sandstone
scoreboard players operation anon_cnoL-r-9_2701 __sandstone = var_523 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2701 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2701 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_524 prodige_skills.prodigelib.float = anon_cnoL-r-9_2701 __sandstone
scoreboard players operation anon_cnoL-r-9_2702 __sandstone = @p prodige_skills.Hunting.total_event.HuntPanda.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if3/if27
scoreboard players operation anon_cnoL-r-9_2703 __sandstone = anon_cnoL-r-9_2702 __sandstone
scoreboard players operation anon_cnoL-r-9_2703 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2703 __sandstone
scoreboard players operation anon_cnoL-r-9_2704 __sandstone = anon_cnoL-r-9_2702 __sandstone
scoreboard players operation anon_cnoL-r-9_2704 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2704 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_784.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_784.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_784.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_784
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntPanda.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2705 __sandstone = var_524 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if3/if28
scoreboard players operation anon_cnoL-r-9_2706 __sandstone = anon_cnoL-r-9_2705 __sandstone
scoreboard players operation anon_cnoL-r-9_2706 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2706 __sandstone
scoreboard players operation anon_cnoL-r-9_2707 __sandstone = anon_cnoL-r-9_2705 __sandstone
scoreboard players operation anon_cnoL-r-9_2707 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2707 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_785.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_785.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_785.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_785
data modify storage prodige_skills:prodigelib Float.var_524.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Panda §8| §b6 Xp §8• §e8 Pts(13)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1144 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntPanda
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1145 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntPanda.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1146 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntPanda.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1147 set from storage prodige_skills:prodigelib Float.var_524.out
return run function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro50 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting