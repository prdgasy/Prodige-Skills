scoreboard players operation anon_cnoL-r-9_687 __sandstone = @p prodige_skills.Mining.total_event.Stone.xp
scoreboard players set anon_cnoL-r-9_688 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_687 __sandstone *= anon_cnoL-r-9_688 __sandstone
scoreboard players operation anon_cnoL-r-9_687 __sandstone /= 10 __sandstone
scoreboard players operation var_91 prodige_skills.prodigelib.float = anon_cnoL-r-9_687 __sandstone
scoreboard players operation anon_cnoL-r-9_689 __sandstone = var_91 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_689 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_689 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_92 prodige_skills.prodigelib.float = anon_cnoL-r-9_689 __sandstone
scoreboard players operation anon_cnoL-r-9_690 __sandstone = @p prodige_skills.Mining.total_event.Stone.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if
scoreboard players operation anon_cnoL-r-9_691 __sandstone = anon_cnoL-r-9_690 __sandstone
scoreboard players operation anon_cnoL-r-9_691 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_691 __sandstone
scoreboard players operation anon_cnoL-r-9_692 __sandstone = anon_cnoL-r-9_690 __sandstone
scoreboard players operation anon_cnoL-r-9_692 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_692 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_287.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_287.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_287.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_287
data modify storage prodige_skills:prodigelib Float.Mining.total_event.Stone.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_693 __sandstone = var_92 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if2
scoreboard players operation anon_cnoL-r-9_694 __sandstone = anon_cnoL-r-9_693 __sandstone
scoreboard players operation anon_cnoL-r-9_694 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_694 __sandstone
scoreboard players operation anon_cnoL-r-9_695 __sandstone = anon_cnoL-r-9_693 __sandstone
scoreboard players operation anon_cnoL-r-9_695 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_695 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_288.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_288.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_288.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_288
data modify storage prodige_skills:prodigelib Float.var_92.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_696 __sandstone = @p prodige_skills.Mining.total_event.Deepslate.xp
scoreboard players set anon_cnoL-r-9_697 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_696 __sandstone *= anon_cnoL-r-9_697 __sandstone
scoreboard players operation anon_cnoL-r-9_696 __sandstone /= 10 __sandstone
scoreboard players operation var_93 prodige_skills.prodigelib.float = anon_cnoL-r-9_696 __sandstone
scoreboard players operation anon_cnoL-r-9_698 __sandstone = var_93 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_698 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_698 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_94 prodige_skills.prodigelib.float = anon_cnoL-r-9_698 __sandstone
scoreboard players operation anon_cnoL-r-9_699 __sandstone = @p prodige_skills.Mining.total_event.Deepslate.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if3
scoreboard players operation anon_cnoL-r-9_700 __sandstone = anon_cnoL-r-9_699 __sandstone
scoreboard players operation anon_cnoL-r-9_700 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_700 __sandstone
scoreboard players operation anon_cnoL-r-9_701 __sandstone = anon_cnoL-r-9_699 __sandstone
scoreboard players operation anon_cnoL-r-9_701 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_701 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_289.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_289.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_289.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_289
data modify storage prodige_skills:prodigelib Float.Mining.total_event.Deepslate.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_702 __sandstone = var_94 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if4
scoreboard players operation anon_cnoL-r-9_703 __sandstone = anon_cnoL-r-9_702 __sandstone
scoreboard players operation anon_cnoL-r-9_703 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_703 __sandstone
scoreboard players operation anon_cnoL-r-9_704 __sandstone = anon_cnoL-r-9_702 __sandstone
scoreboard players operation anon_cnoL-r-9_704 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_704 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_290.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_290.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_290.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_290
data modify storage prodige_skills:prodigelib Float.var_94.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_705 __sandstone = @p prodige_skills.Mining.total_event.CoalOre.xp
scoreboard players set anon_cnoL-r-9_706 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_705 __sandstone *= anon_cnoL-r-9_706 __sandstone
scoreboard players operation anon_cnoL-r-9_705 __sandstone /= 10 __sandstone
scoreboard players operation var_95 prodige_skills.prodigelib.float = anon_cnoL-r-9_705 __sandstone
scoreboard players operation anon_cnoL-r-9_707 __sandstone = var_95 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_707 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_707 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_96 prodige_skills.prodigelib.float = anon_cnoL-r-9_707 __sandstone
scoreboard players operation anon_cnoL-r-9_708 __sandstone = @p prodige_skills.Mining.total_event.CoalOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if5
scoreboard players operation anon_cnoL-r-9_709 __sandstone = anon_cnoL-r-9_708 __sandstone
scoreboard players operation anon_cnoL-r-9_709 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_709 __sandstone
scoreboard players operation anon_cnoL-r-9_710 __sandstone = anon_cnoL-r-9_708 __sandstone
scoreboard players operation anon_cnoL-r-9_710 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_710 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_291.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_291.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_291.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_291
data modify storage prodige_skills:prodigelib Float.Mining.total_event.CoalOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_711 __sandstone = var_96 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if6
scoreboard players operation anon_cnoL-r-9_712 __sandstone = anon_cnoL-r-9_711 __sandstone
scoreboard players operation anon_cnoL-r-9_712 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_712 __sandstone
scoreboard players operation anon_cnoL-r-9_713 __sandstone = anon_cnoL-r-9_711 __sandstone
scoreboard players operation anon_cnoL-r-9_713 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_713 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_292.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_292.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_292.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_292
data modify storage prodige_skills:prodigelib Float.var_96.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_714 __sandstone = @p prodige_skills.Mining.total_event.CopperOre.xp
scoreboard players set anon_cnoL-r-9_715 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_714 __sandstone *= anon_cnoL-r-9_715 __sandstone
scoreboard players operation anon_cnoL-r-9_714 __sandstone /= 10 __sandstone
scoreboard players operation var_97 prodige_skills.prodigelib.float = anon_cnoL-r-9_714 __sandstone
scoreboard players operation anon_cnoL-r-9_716 __sandstone = var_97 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_716 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_716 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_98 prodige_skills.prodigelib.float = anon_cnoL-r-9_716 __sandstone
scoreboard players operation anon_cnoL-r-9_717 __sandstone = @p prodige_skills.Mining.total_event.CopperOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if7
scoreboard players operation anon_cnoL-r-9_718 __sandstone = anon_cnoL-r-9_717 __sandstone
scoreboard players operation anon_cnoL-r-9_718 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_718 __sandstone
scoreboard players operation anon_cnoL-r-9_719 __sandstone = anon_cnoL-r-9_717 __sandstone
scoreboard players operation anon_cnoL-r-9_719 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_719 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_293.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_293.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_293.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_293
data modify storage prodige_skills:prodigelib Float.Mining.total_event.CopperOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_720 __sandstone = var_98 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if8
scoreboard players operation anon_cnoL-r-9_721 __sandstone = anon_cnoL-r-9_720 __sandstone
scoreboard players operation anon_cnoL-r-9_721 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_721 __sandstone
scoreboard players operation anon_cnoL-r-9_722 __sandstone = anon_cnoL-r-9_720 __sandstone
scoreboard players operation anon_cnoL-r-9_722 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_722 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_294.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_294.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_294.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_294
data modify storage prodige_skills:prodigelib Float.var_98.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_723 __sandstone = @p prodige_skills.Mining.total_event.IronOre.xp
scoreboard players set anon_cnoL-r-9_724 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_723 __sandstone *= anon_cnoL-r-9_724 __sandstone
scoreboard players operation anon_cnoL-r-9_723 __sandstone /= 10 __sandstone
scoreboard players operation var_99 prodige_skills.prodigelib.float = anon_cnoL-r-9_723 __sandstone
scoreboard players operation anon_cnoL-r-9_725 __sandstone = var_99 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_725 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_725 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_100 prodige_skills.prodigelib.float = anon_cnoL-r-9_725 __sandstone
scoreboard players operation anon_cnoL-r-9_726 __sandstone = @p prodige_skills.Mining.total_event.IronOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if9
scoreboard players operation anon_cnoL-r-9_727 __sandstone = anon_cnoL-r-9_726 __sandstone
scoreboard players operation anon_cnoL-r-9_727 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_727 __sandstone
scoreboard players operation anon_cnoL-r-9_728 __sandstone = anon_cnoL-r-9_726 __sandstone
scoreboard players operation anon_cnoL-r-9_728 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_728 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_295.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_295.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_295.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_295
data modify storage prodige_skills:prodigelib Float.Mining.total_event.IronOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_729 __sandstone = var_100 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if10
scoreboard players operation anon_cnoL-r-9_730 __sandstone = anon_cnoL-r-9_729 __sandstone
scoreboard players operation anon_cnoL-r-9_730 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_730 __sandstone
scoreboard players operation anon_cnoL-r-9_731 __sandstone = anon_cnoL-r-9_729 __sandstone
scoreboard players operation anon_cnoL-r-9_731 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_731 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_296.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_296.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_296.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_296
data modify storage prodige_skills:prodigelib Float.var_100.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_732 __sandstone = @p prodige_skills.Mining.total_event.GoldOre.xp
scoreboard players set anon_cnoL-r-9_733 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_732 __sandstone *= anon_cnoL-r-9_733 __sandstone
scoreboard players operation anon_cnoL-r-9_732 __sandstone /= 10 __sandstone
scoreboard players operation var_101 prodige_skills.prodigelib.float = anon_cnoL-r-9_732 __sandstone
scoreboard players operation anon_cnoL-r-9_734 __sandstone = var_101 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_734 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_734 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_102 prodige_skills.prodigelib.float = anon_cnoL-r-9_734 __sandstone
scoreboard players operation anon_cnoL-r-9_735 __sandstone = @p prodige_skills.Mining.total_event.GoldOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if11
scoreboard players operation anon_cnoL-r-9_736 __sandstone = anon_cnoL-r-9_735 __sandstone
scoreboard players operation anon_cnoL-r-9_736 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_736 __sandstone
scoreboard players operation anon_cnoL-r-9_737 __sandstone = anon_cnoL-r-9_735 __sandstone
scoreboard players operation anon_cnoL-r-9_737 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_737 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_297.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_297.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_297.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_297
data modify storage prodige_skills:prodigelib Float.Mining.total_event.GoldOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_738 __sandstone = var_102 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if12
scoreboard players operation anon_cnoL-r-9_739 __sandstone = anon_cnoL-r-9_738 __sandstone
scoreboard players operation anon_cnoL-r-9_739 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_739 __sandstone
scoreboard players operation anon_cnoL-r-9_740 __sandstone = anon_cnoL-r-9_738 __sandstone
scoreboard players operation anon_cnoL-r-9_740 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_740 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_298.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_298.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_298.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_298
data modify storage prodige_skills:prodigelib Float.var_102.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_741 __sandstone = @p prodige_skills.Mining.total_event.RedstoneOre.xp
scoreboard players set anon_cnoL-r-9_742 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_741 __sandstone *= anon_cnoL-r-9_742 __sandstone
scoreboard players operation anon_cnoL-r-9_741 __sandstone /= 10 __sandstone
scoreboard players operation var_103 prodige_skills.prodigelib.float = anon_cnoL-r-9_741 __sandstone
scoreboard players operation anon_cnoL-r-9_743 __sandstone = var_103 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_743 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_743 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_104 prodige_skills.prodigelib.float = anon_cnoL-r-9_743 __sandstone
scoreboard players operation anon_cnoL-r-9_744 __sandstone = @p prodige_skills.Mining.total_event.RedstoneOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if13
scoreboard players operation anon_cnoL-r-9_745 __sandstone = anon_cnoL-r-9_744 __sandstone
scoreboard players operation anon_cnoL-r-9_745 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_745 __sandstone
scoreboard players operation anon_cnoL-r-9_746 __sandstone = anon_cnoL-r-9_744 __sandstone
scoreboard players operation anon_cnoL-r-9_746 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_746 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_299.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_299.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_299.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_299
data modify storage prodige_skills:prodigelib Float.Mining.total_event.RedstoneOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_747 __sandstone = var_104 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if14
scoreboard players operation anon_cnoL-r-9_748 __sandstone = anon_cnoL-r-9_747 __sandstone
scoreboard players operation anon_cnoL-r-9_748 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_748 __sandstone
scoreboard players operation anon_cnoL-r-9_749 __sandstone = anon_cnoL-r-9_747 __sandstone
scoreboard players operation anon_cnoL-r-9_749 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_749 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_300.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_300.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_300.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_300
data modify storage prodige_skills:prodigelib Float.var_104.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_750 __sandstone = @p prodige_skills.Mining.total_event.LapisOre.xp
scoreboard players set anon_cnoL-r-9_751 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_750 __sandstone *= anon_cnoL-r-9_751 __sandstone
scoreboard players operation anon_cnoL-r-9_750 __sandstone /= 10 __sandstone
scoreboard players operation var_105 prodige_skills.prodigelib.float = anon_cnoL-r-9_750 __sandstone
scoreboard players operation anon_cnoL-r-9_752 __sandstone = var_105 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_752 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_752 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_106 prodige_skills.prodigelib.float = anon_cnoL-r-9_752 __sandstone
scoreboard players operation anon_cnoL-r-9_753 __sandstone = @p prodige_skills.Mining.total_event.LapisOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if15
scoreboard players operation anon_cnoL-r-9_754 __sandstone = anon_cnoL-r-9_753 __sandstone
scoreboard players operation anon_cnoL-r-9_754 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_754 __sandstone
scoreboard players operation anon_cnoL-r-9_755 __sandstone = anon_cnoL-r-9_753 __sandstone
scoreboard players operation anon_cnoL-r-9_755 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_755 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_301.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_301.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_301.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_301
data modify storage prodige_skills:prodigelib Float.Mining.total_event.LapisOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_756 __sandstone = var_106 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if16
scoreboard players operation anon_cnoL-r-9_757 __sandstone = anon_cnoL-r-9_756 __sandstone
scoreboard players operation anon_cnoL-r-9_757 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_757 __sandstone
scoreboard players operation anon_cnoL-r-9_758 __sandstone = anon_cnoL-r-9_756 __sandstone
scoreboard players operation anon_cnoL-r-9_758 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_758 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_302.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_302.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_302.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_302
data modify storage prodige_skills:prodigelib Float.var_106.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_759 __sandstone = @p prodige_skills.Mining.total_event.DiamondOre.xp
scoreboard players set anon_cnoL-r-9_760 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_759 __sandstone *= anon_cnoL-r-9_760 __sandstone
scoreboard players operation anon_cnoL-r-9_759 __sandstone /= 10 __sandstone
scoreboard players operation var_107 prodige_skills.prodigelib.float = anon_cnoL-r-9_759 __sandstone
scoreboard players operation anon_cnoL-r-9_761 __sandstone = var_107 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_761 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_761 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_108 prodige_skills.prodigelib.float = anon_cnoL-r-9_761 __sandstone
scoreboard players operation anon_cnoL-r-9_762 __sandstone = @p prodige_skills.Mining.total_event.DiamondOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if17
scoreboard players operation anon_cnoL-r-9_763 __sandstone = anon_cnoL-r-9_762 __sandstone
scoreboard players operation anon_cnoL-r-9_763 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_763 __sandstone
scoreboard players operation anon_cnoL-r-9_764 __sandstone = anon_cnoL-r-9_762 __sandstone
scoreboard players operation anon_cnoL-r-9_764 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_764 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_303.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_303.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_303.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_303
data modify storage prodige_skills:prodigelib Float.Mining.total_event.DiamondOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_765 __sandstone = var_108 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if18
scoreboard players operation anon_cnoL-r-9_766 __sandstone = anon_cnoL-r-9_765 __sandstone
scoreboard players operation anon_cnoL-r-9_766 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_766 __sandstone
scoreboard players operation anon_cnoL-r-9_767 __sandstone = anon_cnoL-r-9_765 __sandstone
scoreboard players operation anon_cnoL-r-9_767 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_767 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_304.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_304.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_304.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_304
data modify storage prodige_skills:prodigelib Float.var_108.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_768 __sandstone = @p prodige_skills.Mining.total_event.AncientDebris.xp
scoreboard players set anon_cnoL-r-9_769 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_768 __sandstone *= anon_cnoL-r-9_769 __sandstone
scoreboard players operation anon_cnoL-r-9_768 __sandstone /= 10 __sandstone
scoreboard players operation var_109 prodige_skills.prodigelib.float = anon_cnoL-r-9_768 __sandstone
scoreboard players operation anon_cnoL-r-9_770 __sandstone = var_109 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_770 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_770 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_110 prodige_skills.prodigelib.float = anon_cnoL-r-9_770 __sandstone
scoreboard players operation anon_cnoL-r-9_771 __sandstone = @p prodige_skills.Mining.total_event.AncientDebris.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if19
scoreboard players operation anon_cnoL-r-9_772 __sandstone = anon_cnoL-r-9_771 __sandstone
scoreboard players operation anon_cnoL-r-9_772 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_772 __sandstone
scoreboard players operation anon_cnoL-r-9_773 __sandstone = anon_cnoL-r-9_771 __sandstone
scoreboard players operation anon_cnoL-r-9_773 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_773 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_305.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_305.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_305.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_305
data modify storage prodige_skills:prodigelib Float.Mining.total_event.AncientDebris.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_774 __sandstone = var_110 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if20
scoreboard players operation anon_cnoL-r-9_775 __sandstone = anon_cnoL-r-9_774 __sandstone
scoreboard players operation anon_cnoL-r-9_775 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_775 __sandstone
scoreboard players operation anon_cnoL-r-9_776 __sandstone = anon_cnoL-r-9_774 __sandstone
scoreboard players operation anon_cnoL-r-9_776 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_776 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_306.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_306.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_306.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_306
data modify storage prodige_skills:prodigelib Float.var_110.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_777 __sandstone = @p prodige_skills.Mining.total_event.DeepslateCoalOre.xp
scoreboard players set anon_cnoL-r-9_778 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_777 __sandstone *= anon_cnoL-r-9_778 __sandstone
scoreboard players operation anon_cnoL-r-9_777 __sandstone /= 10 __sandstone
scoreboard players operation var_111 prodige_skills.prodigelib.float = anon_cnoL-r-9_777 __sandstone
scoreboard players operation anon_cnoL-r-9_779 __sandstone = var_111 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_779 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_779 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_112 prodige_skills.prodigelib.float = anon_cnoL-r-9_779 __sandstone
scoreboard players operation anon_cnoL-r-9_780 __sandstone = @p prodige_skills.Mining.total_event.DeepslateCoalOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if21
scoreboard players operation anon_cnoL-r-9_781 __sandstone = anon_cnoL-r-9_780 __sandstone
scoreboard players operation anon_cnoL-r-9_781 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_781 __sandstone
scoreboard players operation anon_cnoL-r-9_782 __sandstone = anon_cnoL-r-9_780 __sandstone
scoreboard players operation anon_cnoL-r-9_782 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_782 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_307.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_307.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_307.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_307
data modify storage prodige_skills:prodigelib Float.Mining.total_event.DeepslateCoalOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_783 __sandstone = var_112 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if22
scoreboard players operation anon_cnoL-r-9_784 __sandstone = anon_cnoL-r-9_783 __sandstone
scoreboard players operation anon_cnoL-r-9_784 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_784 __sandstone
scoreboard players operation anon_cnoL-r-9_785 __sandstone = anon_cnoL-r-9_783 __sandstone
scoreboard players operation anon_cnoL-r-9_785 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_785 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_308.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_308.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_308.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_308
data modify storage prodige_skills:prodigelib Float.var_112.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_786 __sandstone = @p prodige_skills.Mining.total_event.DeepslateCopperOre.xp
scoreboard players set anon_cnoL-r-9_787 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_786 __sandstone *= anon_cnoL-r-9_787 __sandstone
scoreboard players operation anon_cnoL-r-9_786 __sandstone /= 10 __sandstone
scoreboard players operation var_113 prodige_skills.prodigelib.float = anon_cnoL-r-9_786 __sandstone
scoreboard players operation anon_cnoL-r-9_788 __sandstone = var_113 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_788 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_788 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_114 prodige_skills.prodigelib.float = anon_cnoL-r-9_788 __sandstone
scoreboard players operation anon_cnoL-r-9_789 __sandstone = @p prodige_skills.Mining.total_event.DeepslateCopperOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if23
scoreboard players operation anon_cnoL-r-9_790 __sandstone = anon_cnoL-r-9_789 __sandstone
scoreboard players operation anon_cnoL-r-9_790 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_790 __sandstone
scoreboard players operation anon_cnoL-r-9_791 __sandstone = anon_cnoL-r-9_789 __sandstone
scoreboard players operation anon_cnoL-r-9_791 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_791 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_309.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_309.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_309.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_309
data modify storage prodige_skills:prodigelib Float.Mining.total_event.DeepslateCopperOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_792 __sandstone = var_114 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if24
scoreboard players operation anon_cnoL-r-9_793 __sandstone = anon_cnoL-r-9_792 __sandstone
scoreboard players operation anon_cnoL-r-9_793 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_793 __sandstone
scoreboard players operation anon_cnoL-r-9_794 __sandstone = anon_cnoL-r-9_792 __sandstone
scoreboard players operation anon_cnoL-r-9_794 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_794 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_310.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_310.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_310.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_310
data modify storage prodige_skills:prodigelib Float.var_114.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_795 __sandstone = @p prodige_skills.Mining.total_event.DeepslateIronOre.xp
scoreboard players set anon_cnoL-r-9_796 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_795 __sandstone *= anon_cnoL-r-9_796 __sandstone
scoreboard players operation anon_cnoL-r-9_795 __sandstone /= 10 __sandstone
scoreboard players operation var_115 prodige_skills.prodigelib.float = anon_cnoL-r-9_795 __sandstone
scoreboard players operation anon_cnoL-r-9_797 __sandstone = var_115 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_797 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_797 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_116 prodige_skills.prodigelib.float = anon_cnoL-r-9_797 __sandstone
scoreboard players operation anon_cnoL-r-9_798 __sandstone = @p prodige_skills.Mining.total_event.DeepslateIronOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if25
scoreboard players operation anon_cnoL-r-9_799 __sandstone = anon_cnoL-r-9_798 __sandstone
scoreboard players operation anon_cnoL-r-9_799 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_799 __sandstone
scoreboard players operation anon_cnoL-r-9_800 __sandstone = anon_cnoL-r-9_798 __sandstone
scoreboard players operation anon_cnoL-r-9_800 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_800 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_311.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_311.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_311.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_311
data modify storage prodige_skills:prodigelib Float.Mining.total_event.DeepslateIronOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_801 __sandstone = var_116 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if26
scoreboard players operation anon_cnoL-r-9_802 __sandstone = anon_cnoL-r-9_801 __sandstone
scoreboard players operation anon_cnoL-r-9_802 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_802 __sandstone
scoreboard players operation anon_cnoL-r-9_803 __sandstone = anon_cnoL-r-9_801 __sandstone
scoreboard players operation anon_cnoL-r-9_803 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_803 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_312.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_312.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_312.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_312
data modify storage prodige_skills:prodigelib Float.var_116.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_804 __sandstone = @p prodige_skills.Mining.total_event.DeepslateGoldOre.xp
scoreboard players set anon_cnoL-r-9_805 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_804 __sandstone *= anon_cnoL-r-9_805 __sandstone
scoreboard players operation anon_cnoL-r-9_804 __sandstone /= 10 __sandstone
scoreboard players operation var_117 prodige_skills.prodigelib.float = anon_cnoL-r-9_804 __sandstone
scoreboard players operation anon_cnoL-r-9_806 __sandstone = var_117 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_806 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_806 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_118 prodige_skills.prodigelib.float = anon_cnoL-r-9_806 __sandstone
scoreboard players operation anon_cnoL-r-9_807 __sandstone = @p prodige_skills.Mining.total_event.DeepslateGoldOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if27
scoreboard players operation anon_cnoL-r-9_808 __sandstone = anon_cnoL-r-9_807 __sandstone
scoreboard players operation anon_cnoL-r-9_808 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_808 __sandstone
scoreboard players operation anon_cnoL-r-9_809 __sandstone = anon_cnoL-r-9_807 __sandstone
scoreboard players operation anon_cnoL-r-9_809 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_809 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_313.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_313.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_313.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_313
data modify storage prodige_skills:prodigelib Float.Mining.total_event.DeepslateGoldOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_810 __sandstone = var_118 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if28
scoreboard players operation anon_cnoL-r-9_811 __sandstone = anon_cnoL-r-9_810 __sandstone
scoreboard players operation anon_cnoL-r-9_811 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_811 __sandstone
scoreboard players operation anon_cnoL-r-9_812 __sandstone = anon_cnoL-r-9_810 __sandstone
scoreboard players operation anon_cnoL-r-9_812 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_812 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_314.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_314.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_314.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_314
data modify storage prodige_skills:prodigelib Float.var_118.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_813 __sandstone = @p prodige_skills.Mining.total_event.DeepslateRedstoneOre.xp
scoreboard players set anon_cnoL-r-9_814 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_813 __sandstone *= anon_cnoL-r-9_814 __sandstone
scoreboard players operation anon_cnoL-r-9_813 __sandstone /= 10 __sandstone
scoreboard players operation var_119 prodige_skills.prodigelib.float = anon_cnoL-r-9_813 __sandstone
scoreboard players operation anon_cnoL-r-9_815 __sandstone = var_119 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_815 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_815 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_120 prodige_skills.prodigelib.float = anon_cnoL-r-9_815 __sandstone
scoreboard players operation anon_cnoL-r-9_816 __sandstone = @p prodige_skills.Mining.total_event.DeepslateRedstoneOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if29
scoreboard players operation anon_cnoL-r-9_817 __sandstone = anon_cnoL-r-9_816 __sandstone
scoreboard players operation anon_cnoL-r-9_817 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_817 __sandstone
scoreboard players operation anon_cnoL-r-9_818 __sandstone = anon_cnoL-r-9_816 __sandstone
scoreboard players operation anon_cnoL-r-9_818 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_818 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_315.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_315.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_315.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_315
data modify storage prodige_skills:prodigelib Float.Mining.total_event.DeepslateRedstoneOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_819 __sandstone = var_120 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if30
scoreboard players operation anon_cnoL-r-9_820 __sandstone = anon_cnoL-r-9_819 __sandstone
scoreboard players operation anon_cnoL-r-9_820 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_820 __sandstone
scoreboard players operation anon_cnoL-r-9_821 __sandstone = anon_cnoL-r-9_819 __sandstone
scoreboard players operation anon_cnoL-r-9_821 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_821 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_316.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_316.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_316.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_316
data modify storage prodige_skills:prodigelib Float.var_120.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_822 __sandstone = @p prodige_skills.Mining.total_event.DeepslateLapisOre.xp
scoreboard players set anon_cnoL-r-9_823 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_822 __sandstone *= anon_cnoL-r-9_823 __sandstone
scoreboard players operation anon_cnoL-r-9_822 __sandstone /= 10 __sandstone
scoreboard players operation var_121 prodige_skills.prodigelib.float = anon_cnoL-r-9_822 __sandstone
scoreboard players operation anon_cnoL-r-9_824 __sandstone = var_121 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_824 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_824 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_122 prodige_skills.prodigelib.float = anon_cnoL-r-9_824 __sandstone
scoreboard players operation anon_cnoL-r-9_825 __sandstone = @p prodige_skills.Mining.total_event.DeepslateLapisOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if31
scoreboard players operation anon_cnoL-r-9_826 __sandstone = anon_cnoL-r-9_825 __sandstone
scoreboard players operation anon_cnoL-r-9_826 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_826 __sandstone
scoreboard players operation anon_cnoL-r-9_827 __sandstone = anon_cnoL-r-9_825 __sandstone
scoreboard players operation anon_cnoL-r-9_827 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_827 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_317.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_317.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_317.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_317
data modify storage prodige_skills:prodigelib Float.Mining.total_event.DeepslateLapisOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_828 __sandstone = var_122 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if32
scoreboard players operation anon_cnoL-r-9_829 __sandstone = anon_cnoL-r-9_828 __sandstone
scoreboard players operation anon_cnoL-r-9_829 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_829 __sandstone
scoreboard players operation anon_cnoL-r-9_830 __sandstone = anon_cnoL-r-9_828 __sandstone
scoreboard players operation anon_cnoL-r-9_830 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_830 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_318.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_318.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_318.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_318
data modify storage prodige_skills:prodigelib Float.var_122.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_831 __sandstone = @p prodige_skills.Mining.total_event.DeepslateDiamondOre.xp
scoreboard players set anon_cnoL-r-9_832 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_831 __sandstone *= anon_cnoL-r-9_832 __sandstone
scoreboard players operation anon_cnoL-r-9_831 __sandstone /= 10 __sandstone
scoreboard players operation var_123 prodige_skills.prodigelib.float = anon_cnoL-r-9_831 __sandstone
scoreboard players operation anon_cnoL-r-9_833 __sandstone = var_123 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_833 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_833 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_124 prodige_skills.prodigelib.float = anon_cnoL-r-9_833 __sandstone
scoreboard players operation anon_cnoL-r-9_834 __sandstone = @p prodige_skills.Mining.total_event.DeepslateDiamondOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if33
scoreboard players operation anon_cnoL-r-9_835 __sandstone = anon_cnoL-r-9_834 __sandstone
scoreboard players operation anon_cnoL-r-9_835 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_835 __sandstone
scoreboard players operation anon_cnoL-r-9_836 __sandstone = anon_cnoL-r-9_834 __sandstone
scoreboard players operation anon_cnoL-r-9_836 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_836 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_319.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_319.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_319.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_319
data modify storage prodige_skills:prodigelib Float.Mining.total_event.DeepslateDiamondOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_837 __sandstone = var_124 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if34
scoreboard players operation anon_cnoL-r-9_838 __sandstone = anon_cnoL-r-9_837 __sandstone
scoreboard players operation anon_cnoL-r-9_838 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_838 __sandstone
scoreboard players operation anon_cnoL-r-9_839 __sandstone = anon_cnoL-r-9_837 __sandstone
scoreboard players operation anon_cnoL-r-9_839 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_839 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_320.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_320.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_320.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_320
data modify storage prodige_skills:prodigelib Float.var_124.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_840 __sandstone = @p prodige_skills.Mining.total_event.DeepslateEmeraldOre.xp
scoreboard players set anon_cnoL-r-9_841 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_840 __sandstone *= anon_cnoL-r-9_841 __sandstone
scoreboard players operation anon_cnoL-r-9_840 __sandstone /= 10 __sandstone
scoreboard players operation var_125 prodige_skills.prodigelib.float = anon_cnoL-r-9_840 __sandstone
scoreboard players operation anon_cnoL-r-9_842 __sandstone = var_125 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_842 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_842 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_126 prodige_skills.prodigelib.float = anon_cnoL-r-9_842 __sandstone
scoreboard players operation anon_cnoL-r-9_843 __sandstone = @p prodige_skills.Mining.total_event.DeepslateEmeraldOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if35
scoreboard players operation anon_cnoL-r-9_844 __sandstone = anon_cnoL-r-9_843 __sandstone
scoreboard players operation anon_cnoL-r-9_844 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_844 __sandstone
scoreboard players operation anon_cnoL-r-9_845 __sandstone = anon_cnoL-r-9_843 __sandstone
scoreboard players operation anon_cnoL-r-9_845 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_845 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_321.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_321.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_321.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_321
data modify storage prodige_skills:prodigelib Float.Mining.total_event.DeepslateEmeraldOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_846 __sandstone = var_126 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if/if36
scoreboard players operation anon_cnoL-r-9_847 __sandstone = anon_cnoL-r-9_846 __sandstone
scoreboard players operation anon_cnoL-r-9_847 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_847 __sandstone
scoreboard players operation anon_cnoL-r-9_848 __sandstone = anon_cnoL-r-9_846 __sandstone
scoreboard players operation anon_cnoL-r-9_848 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_848 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_322.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_322.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_322.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_322
data modify storage prodige_skills:prodigelib Float.var_126.out set from storage prodige_skills:prodigelib Float.temp