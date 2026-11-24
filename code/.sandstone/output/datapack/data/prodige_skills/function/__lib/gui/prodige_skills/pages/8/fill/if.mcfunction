scoreboard players operation anon_cnoL-r-9_1785 __sandstone = @p prodige_skills.Farming.total_event.FarmWheat.xp
scoreboard players set anon_cnoL-r-9_1786 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1785 __sandstone *= anon_cnoL-r-9_1786 __sandstone
scoreboard players operation anon_cnoL-r-9_1785 __sandstone /= 10 __sandstone
scoreboard players operation var_325 prodige_skills.prodigelib.float = anon_cnoL-r-9_1785 __sandstone
scoreboard players operation anon_cnoL-r-9_1787 __sandstone = var_325 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1787 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1787 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_326 prodige_skills.prodigelib.float = anon_cnoL-r-9_1787 __sandstone
scoreboard players operation anon_cnoL-r-9_1788 __sandstone = @p prodige_skills.Farming.total_event.FarmWheat.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if
scoreboard players operation anon_cnoL-r-9_1789 __sandstone = anon_cnoL-r-9_1788 __sandstone
scoreboard players operation anon_cnoL-r-9_1789 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1789 __sandstone
scoreboard players operation anon_cnoL-r-9_1790 __sandstone = anon_cnoL-r-9_1788 __sandstone
scoreboard players operation anon_cnoL-r-9_1790 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1790 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_556.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_556.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_556.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_556
data modify storage prodige_skills:prodigelib Float.Farming.total_event.FarmWheat.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1791 __sandstone = var_326 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if2
scoreboard players operation anon_cnoL-r-9_1792 __sandstone = anon_cnoL-r-9_1791 __sandstone
scoreboard players operation anon_cnoL-r-9_1792 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1792 __sandstone
scoreboard players operation anon_cnoL-r-9_1793 __sandstone = anon_cnoL-r-9_1791 __sandstone
scoreboard players operation anon_cnoL-r-9_1793 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1793 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_557.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_557.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_557.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_557
data modify storage prodige_skills:prodigelib Float.var_326.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsfarming::fill -> §6Farm Wheat §8| §31 Xp §8• §e2 Pts(0)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_724 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.FarmWheat
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_725 set from storage prodige_skills:prodigelib Float.Farming.total_event.FarmWheat.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_726 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.FarmWheat.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_727 set from storage prodige_skills:prodigelib Float.var_326.out
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming
scoreboard players operation anon_cnoL-r-9_1794 __sandstone = @p prodige_skills.Farming.total_event.FarmCarrots.xp
scoreboard players set anon_cnoL-r-9_1795 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1794 __sandstone *= anon_cnoL-r-9_1795 __sandstone
scoreboard players operation anon_cnoL-r-9_1794 __sandstone /= 10 __sandstone
scoreboard players operation var_327 prodige_skills.prodigelib.float = anon_cnoL-r-9_1794 __sandstone
scoreboard players operation anon_cnoL-r-9_1796 __sandstone = var_327 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1796 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1796 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_328 prodige_skills.prodigelib.float = anon_cnoL-r-9_1796 __sandstone
scoreboard players operation anon_cnoL-r-9_1797 __sandstone = @p prodige_skills.Farming.total_event.FarmCarrots.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if3
scoreboard players operation anon_cnoL-r-9_1798 __sandstone = anon_cnoL-r-9_1797 __sandstone
scoreboard players operation anon_cnoL-r-9_1798 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1798 __sandstone
scoreboard players operation anon_cnoL-r-9_1799 __sandstone = anon_cnoL-r-9_1797 __sandstone
scoreboard players operation anon_cnoL-r-9_1799 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1799 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_558.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_558.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_558.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_558
data modify storage prodige_skills:prodigelib Float.Farming.total_event.FarmCarrots.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1800 __sandstone = var_328 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if4
scoreboard players operation anon_cnoL-r-9_1801 __sandstone = anon_cnoL-r-9_1800 __sandstone
scoreboard players operation anon_cnoL-r-9_1801 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1801 __sandstone
scoreboard players operation anon_cnoL-r-9_1802 __sandstone = anon_cnoL-r-9_1800 __sandstone
scoreboard players operation anon_cnoL-r-9_1802 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1802 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_559.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_559.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_559.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_559
data modify storage prodige_skills:prodigelib Float.var_328.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsfarming::fill -> §6Farm Carrots §8| §31 Xp §8• §e2 Pts(1)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_728 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.FarmCarrots
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_729 set from storage prodige_skills:prodigelib Float.Farming.total_event.FarmCarrots.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_730 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.FarmCarrots.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_731 set from storage prodige_skills:prodigelib Float.var_328.out
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/with_macro2 with storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming
scoreboard players operation anon_cnoL-r-9_1803 __sandstone = @p prodige_skills.Farming.total_event.FarmPotatoes.xp
scoreboard players set anon_cnoL-r-9_1804 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1803 __sandstone *= anon_cnoL-r-9_1804 __sandstone
scoreboard players operation anon_cnoL-r-9_1803 __sandstone /= 10 __sandstone
scoreboard players operation var_329 prodige_skills.prodigelib.float = anon_cnoL-r-9_1803 __sandstone
scoreboard players operation anon_cnoL-r-9_1805 __sandstone = var_329 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1805 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1805 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_330 prodige_skills.prodigelib.float = anon_cnoL-r-9_1805 __sandstone
scoreboard players operation anon_cnoL-r-9_1806 __sandstone = @p prodige_skills.Farming.total_event.FarmPotatoes.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if5
scoreboard players operation anon_cnoL-r-9_1807 __sandstone = anon_cnoL-r-9_1806 __sandstone
scoreboard players operation anon_cnoL-r-9_1807 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1807 __sandstone
scoreboard players operation anon_cnoL-r-9_1808 __sandstone = anon_cnoL-r-9_1806 __sandstone
scoreboard players operation anon_cnoL-r-9_1808 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1808 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_560.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_560.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_560.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_560
data modify storage prodige_skills:prodigelib Float.Farming.total_event.FarmPotatoes.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1809 __sandstone = var_330 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if6
scoreboard players operation anon_cnoL-r-9_1810 __sandstone = anon_cnoL-r-9_1809 __sandstone
scoreboard players operation anon_cnoL-r-9_1810 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1810 __sandstone
scoreboard players operation anon_cnoL-r-9_1811 __sandstone = anon_cnoL-r-9_1809 __sandstone
scoreboard players operation anon_cnoL-r-9_1811 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1811 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_561.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_561.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_561.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_561
data modify storage prodige_skills:prodigelib Float.var_330.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsfarming::fill -> §6Farm Potatoes §8| §31 Xp §8• §e2 Pts(2)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_732 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.FarmPotatoes
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_733 set from storage prodige_skills:prodigelib Float.Farming.total_event.FarmPotatoes.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_734 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.FarmPotatoes.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_735 set from storage prodige_skills:prodigelib Float.var_330.out
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming
scoreboard players operation anon_cnoL-r-9_1812 __sandstone = @p prodige_skills.Farming.total_event.FarmBeetroot.xp
scoreboard players set anon_cnoL-r-9_1813 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1812 __sandstone *= anon_cnoL-r-9_1813 __sandstone
scoreboard players operation anon_cnoL-r-9_1812 __sandstone /= 10 __sandstone
scoreboard players operation var_331 prodige_skills.prodigelib.float = anon_cnoL-r-9_1812 __sandstone
scoreboard players operation anon_cnoL-r-9_1814 __sandstone = var_331 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1814 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1814 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_332 prodige_skills.prodigelib.float = anon_cnoL-r-9_1814 __sandstone
scoreboard players operation anon_cnoL-r-9_1815 __sandstone = @p prodige_skills.Farming.total_event.FarmBeetroot.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if7
scoreboard players operation anon_cnoL-r-9_1816 __sandstone = anon_cnoL-r-9_1815 __sandstone
scoreboard players operation anon_cnoL-r-9_1816 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1816 __sandstone
scoreboard players operation anon_cnoL-r-9_1817 __sandstone = anon_cnoL-r-9_1815 __sandstone
scoreboard players operation anon_cnoL-r-9_1817 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1817 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_562.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_562.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_562.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_562
data modify storage prodige_skills:prodigelib Float.Farming.total_event.FarmBeetroot.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1818 __sandstone = var_332 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if8
scoreboard players operation anon_cnoL-r-9_1819 __sandstone = anon_cnoL-r-9_1818 __sandstone
scoreboard players operation anon_cnoL-r-9_1819 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1819 __sandstone
scoreboard players operation anon_cnoL-r-9_1820 __sandstone = anon_cnoL-r-9_1818 __sandstone
scoreboard players operation anon_cnoL-r-9_1820 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1820 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_563.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_563.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_563.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_563
data modify storage prodige_skills:prodigelib Float.var_332.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsfarming::fill -> §6Farm Beetroot §8| §31 Xp §8• §e2 Pts(3)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_736 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.FarmBeetroot
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_737 set from storage prodige_skills:prodigelib Float.Farming.total_event.FarmBeetroot.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_738 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.FarmBeetroot.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_739 set from storage prodige_skills:prodigelib Float.var_332.out
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/with_macro4 with storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming
scoreboard players operation anon_cnoL-r-9_1821 __sandstone = @p prodige_skills.Farming.total_event.FarmMelon.xp
scoreboard players set anon_cnoL-r-9_1822 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1821 __sandstone *= anon_cnoL-r-9_1822 __sandstone
scoreboard players operation anon_cnoL-r-9_1821 __sandstone /= 10 __sandstone
scoreboard players operation var_333 prodige_skills.prodigelib.float = anon_cnoL-r-9_1821 __sandstone
scoreboard players operation anon_cnoL-r-9_1823 __sandstone = var_333 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1823 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1823 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_334 prodige_skills.prodigelib.float = anon_cnoL-r-9_1823 __sandstone
scoreboard players operation anon_cnoL-r-9_1824 __sandstone = @p prodige_skills.Farming.total_event.FarmMelon.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if9
scoreboard players operation anon_cnoL-r-9_1825 __sandstone = anon_cnoL-r-9_1824 __sandstone
scoreboard players operation anon_cnoL-r-9_1825 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1825 __sandstone
scoreboard players operation anon_cnoL-r-9_1826 __sandstone = anon_cnoL-r-9_1824 __sandstone
scoreboard players operation anon_cnoL-r-9_1826 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1826 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_564.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_564.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_564.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_564
data modify storage prodige_skills:prodigelib Float.Farming.total_event.FarmMelon.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1827 __sandstone = var_334 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if10
scoreboard players operation anon_cnoL-r-9_1828 __sandstone = anon_cnoL-r-9_1827 __sandstone
scoreboard players operation anon_cnoL-r-9_1828 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1828 __sandstone
scoreboard players operation anon_cnoL-r-9_1829 __sandstone = anon_cnoL-r-9_1827 __sandstone
scoreboard players operation anon_cnoL-r-9_1829 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1829 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_565.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_565.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_565.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_565
data modify storage prodige_skills:prodigelib Float.var_334.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsfarming::fill -> §6Farm Melon §8| §32 Xp §8• §e3 Pts(4)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_740 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.FarmMelon
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_741 set from storage prodige_skills:prodigelib Float.Farming.total_event.FarmMelon.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_742 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.FarmMelon.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_743 set from storage prodige_skills:prodigelib Float.var_334.out
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/with_macro5 with storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming
scoreboard players operation anon_cnoL-r-9_1830 __sandstone = @p prodige_skills.Farming.total_event.FarmPumpkin.xp
scoreboard players set anon_cnoL-r-9_1831 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1830 __sandstone *= anon_cnoL-r-9_1831 __sandstone
scoreboard players operation anon_cnoL-r-9_1830 __sandstone /= 10 __sandstone
scoreboard players operation var_335 prodige_skills.prodigelib.float = anon_cnoL-r-9_1830 __sandstone
scoreboard players operation anon_cnoL-r-9_1832 __sandstone = var_335 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1832 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1832 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_336 prodige_skills.prodigelib.float = anon_cnoL-r-9_1832 __sandstone
scoreboard players operation anon_cnoL-r-9_1833 __sandstone = @p prodige_skills.Farming.total_event.FarmPumpkin.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if11
scoreboard players operation anon_cnoL-r-9_1834 __sandstone = anon_cnoL-r-9_1833 __sandstone
scoreboard players operation anon_cnoL-r-9_1834 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1834 __sandstone
scoreboard players operation anon_cnoL-r-9_1835 __sandstone = anon_cnoL-r-9_1833 __sandstone
scoreboard players operation anon_cnoL-r-9_1835 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1835 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_566.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_566.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_566.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_566
data modify storage prodige_skills:prodigelib Float.Farming.total_event.FarmPumpkin.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1836 __sandstone = var_336 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if12
scoreboard players operation anon_cnoL-r-9_1837 __sandstone = anon_cnoL-r-9_1836 __sandstone
scoreboard players operation anon_cnoL-r-9_1837 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1837 __sandstone
scoreboard players operation anon_cnoL-r-9_1838 __sandstone = anon_cnoL-r-9_1836 __sandstone
scoreboard players operation anon_cnoL-r-9_1838 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1838 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_567.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_567.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_567.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_567
data modify storage prodige_skills:prodigelib Float.var_336.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsfarming::fill -> §6Farm Pumpkin §8| §32 Xp §8• §e3 Pts(5)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_744 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.FarmPumpkin
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_745 set from storage prodige_skills:prodigelib Float.Farming.total_event.FarmPumpkin.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_746 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.FarmPumpkin.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_747 set from storage prodige_skills:prodigelib Float.var_336.out
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/with_macro6 with storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming
scoreboard players operation anon_cnoL-r-9_1839 __sandstone = @p prodige_skills.Farming.total_event.FarmSugarCane.xp
scoreboard players set anon_cnoL-r-9_1840 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1839 __sandstone *= anon_cnoL-r-9_1840 __sandstone
scoreboard players operation anon_cnoL-r-9_1839 __sandstone /= 10 __sandstone
scoreboard players operation var_337 prodige_skills.prodigelib.float = anon_cnoL-r-9_1839 __sandstone
scoreboard players operation anon_cnoL-r-9_1841 __sandstone = var_337 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1841 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1841 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_338 prodige_skills.prodigelib.float = anon_cnoL-r-9_1841 __sandstone
scoreboard players operation anon_cnoL-r-9_1842 __sandstone = @p prodige_skills.Farming.total_event.FarmSugarCane.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if13
scoreboard players operation anon_cnoL-r-9_1843 __sandstone = anon_cnoL-r-9_1842 __sandstone
scoreboard players operation anon_cnoL-r-9_1843 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1843 __sandstone
scoreboard players operation anon_cnoL-r-9_1844 __sandstone = anon_cnoL-r-9_1842 __sandstone
scoreboard players operation anon_cnoL-r-9_1844 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1844 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_568.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_568.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_568.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_568
data modify storage prodige_skills:prodigelib Float.Farming.total_event.FarmSugarCane.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1845 __sandstone = var_338 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if14
scoreboard players operation anon_cnoL-r-9_1846 __sandstone = anon_cnoL-r-9_1845 __sandstone
scoreboard players operation anon_cnoL-r-9_1846 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1846 __sandstone
scoreboard players operation anon_cnoL-r-9_1847 __sandstone = anon_cnoL-r-9_1845 __sandstone
scoreboard players operation anon_cnoL-r-9_1847 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1847 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_569.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_569.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_569.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_569
data modify storage prodige_skills:prodigelib Float.var_338.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsfarming::fill -> §6Farm Sugar Cane §8| §31 Xp §8• §e2 Pts(6)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_748 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.FarmSugarCane
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_749 set from storage prodige_skills:prodigelib Float.Farming.total_event.FarmSugarCane.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_750 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.FarmSugarCane.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_751 set from storage prodige_skills:prodigelib Float.var_338.out
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/with_macro7 with storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming
scoreboard players operation anon_cnoL-r-9_1848 __sandstone = @p prodige_skills.Farming.total_event.FarmCactus.xp
scoreboard players set anon_cnoL-r-9_1849 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1848 __sandstone *= anon_cnoL-r-9_1849 __sandstone
scoreboard players operation anon_cnoL-r-9_1848 __sandstone /= 10 __sandstone
scoreboard players operation var_339 prodige_skills.prodigelib.float = anon_cnoL-r-9_1848 __sandstone
scoreboard players operation anon_cnoL-r-9_1850 __sandstone = var_339 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1850 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1850 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_340 prodige_skills.prodigelib.float = anon_cnoL-r-9_1850 __sandstone
scoreboard players operation anon_cnoL-r-9_1851 __sandstone = @p prodige_skills.Farming.total_event.FarmCactus.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if15
scoreboard players operation anon_cnoL-r-9_1852 __sandstone = anon_cnoL-r-9_1851 __sandstone
scoreboard players operation anon_cnoL-r-9_1852 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1852 __sandstone
scoreboard players operation anon_cnoL-r-9_1853 __sandstone = anon_cnoL-r-9_1851 __sandstone
scoreboard players operation anon_cnoL-r-9_1853 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1853 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_570.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_570.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_570.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_570
data modify storage prodige_skills:prodigelib Float.Farming.total_event.FarmCactus.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1854 __sandstone = var_340 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if16
scoreboard players operation anon_cnoL-r-9_1855 __sandstone = anon_cnoL-r-9_1854 __sandstone
scoreboard players operation anon_cnoL-r-9_1855 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1855 __sandstone
scoreboard players operation anon_cnoL-r-9_1856 __sandstone = anon_cnoL-r-9_1854 __sandstone
scoreboard players operation anon_cnoL-r-9_1856 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1856 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_571.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_571.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_571.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_571
data modify storage prodige_skills:prodigelib Float.var_340.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsfarming::fill -> §6Farm Cactus §8| §31 Xp §8• §e2 Pts(7)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_752 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.FarmCactus
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_753 set from storage prodige_skills:prodigelib Float.Farming.total_event.FarmCactus.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_754 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.FarmCactus.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_755 set from storage prodige_skills:prodigelib Float.var_340.out
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/with_macro8 with storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming
scoreboard players operation anon_cnoL-r-9_1857 __sandstone = @p prodige_skills.Farming.total_event.FarmNetherWart.xp
scoreboard players set anon_cnoL-r-9_1858 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1857 __sandstone *= anon_cnoL-r-9_1858 __sandstone
scoreboard players operation anon_cnoL-r-9_1857 __sandstone /= 10 __sandstone
scoreboard players operation var_341 prodige_skills.prodigelib.float = anon_cnoL-r-9_1857 __sandstone
scoreboard players operation anon_cnoL-r-9_1859 __sandstone = var_341 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1859 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1859 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_342 prodige_skills.prodigelib.float = anon_cnoL-r-9_1859 __sandstone
scoreboard players operation anon_cnoL-r-9_1860 __sandstone = @p prodige_skills.Farming.total_event.FarmNetherWart.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if17
scoreboard players operation anon_cnoL-r-9_1861 __sandstone = anon_cnoL-r-9_1860 __sandstone
scoreboard players operation anon_cnoL-r-9_1861 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1861 __sandstone
scoreboard players operation anon_cnoL-r-9_1862 __sandstone = anon_cnoL-r-9_1860 __sandstone
scoreboard players operation anon_cnoL-r-9_1862 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1862 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_572.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_572.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_572.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_572
data modify storage prodige_skills:prodigelib Float.Farming.total_event.FarmNetherWart.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1863 __sandstone = var_342 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if18
scoreboard players operation anon_cnoL-r-9_1864 __sandstone = anon_cnoL-r-9_1863 __sandstone
scoreboard players operation anon_cnoL-r-9_1864 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1864 __sandstone
scoreboard players operation anon_cnoL-r-9_1865 __sandstone = anon_cnoL-r-9_1863 __sandstone
scoreboard players operation anon_cnoL-r-9_1865 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1865 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_573.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_573.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_573.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_573
data modify storage prodige_skills:prodigelib Float.var_342.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsfarming::fill -> §6Farm Nether Wart §8| §33 Xp §8• §e4 Pts(8)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_756 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.FarmNetherWart
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_757 set from storage prodige_skills:prodigelib Float.Farming.total_event.FarmNetherWart.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_758 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.FarmNetherWart.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_759 set from storage prodige_skills:prodigelib Float.var_342.out
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/with_macro9 with storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming
scoreboard players operation anon_cnoL-r-9_1866 __sandstone = @p prodige_skills.Farming.total_event.FarmCocoa.xp
scoreboard players set anon_cnoL-r-9_1867 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1866 __sandstone *= anon_cnoL-r-9_1867 __sandstone
scoreboard players operation anon_cnoL-r-9_1866 __sandstone /= 10 __sandstone
scoreboard players operation var_343 prodige_skills.prodigelib.float = anon_cnoL-r-9_1866 __sandstone
scoreboard players operation anon_cnoL-r-9_1868 __sandstone = var_343 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1868 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1868 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_344 prodige_skills.prodigelib.float = anon_cnoL-r-9_1868 __sandstone
scoreboard players operation anon_cnoL-r-9_1869 __sandstone = @p prodige_skills.Farming.total_event.FarmCocoa.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if19
scoreboard players operation anon_cnoL-r-9_1870 __sandstone = anon_cnoL-r-9_1869 __sandstone
scoreboard players operation anon_cnoL-r-9_1870 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1870 __sandstone
scoreboard players operation anon_cnoL-r-9_1871 __sandstone = anon_cnoL-r-9_1869 __sandstone
scoreboard players operation anon_cnoL-r-9_1871 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1871 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_574.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_574.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_574.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_574
data modify storage prodige_skills:prodigelib Float.Farming.total_event.FarmCocoa.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1872 __sandstone = var_344 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if20
scoreboard players operation anon_cnoL-r-9_1873 __sandstone = anon_cnoL-r-9_1872 __sandstone
scoreboard players operation anon_cnoL-r-9_1873 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1873 __sandstone
scoreboard players operation anon_cnoL-r-9_1874 __sandstone = anon_cnoL-r-9_1872 __sandstone
scoreboard players operation anon_cnoL-r-9_1874 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1874 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_575.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_575.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_575.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_575
data modify storage prodige_skills:prodigelib Float.var_344.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsfarming::fill -> §6Farm Cocoa §8| §32 Xp §8• §e3 Pts(9)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_760 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.FarmCocoa
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_761 set from storage prodige_skills:prodigelib Float.Farming.total_event.FarmCocoa.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_762 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.FarmCocoa.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_763 set from storage prodige_skills:prodigelib Float.var_344.out
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/with_macro10 with storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming
scoreboard players operation anon_cnoL-r-9_1875 __sandstone = @p prodige_skills.Farming.total_event.FarmSweetBerries.xp
scoreboard players set anon_cnoL-r-9_1876 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1875 __sandstone *= anon_cnoL-r-9_1876 __sandstone
scoreboard players operation anon_cnoL-r-9_1875 __sandstone /= 10 __sandstone
scoreboard players operation var_345 prodige_skills.prodigelib.float = anon_cnoL-r-9_1875 __sandstone
scoreboard players operation anon_cnoL-r-9_1877 __sandstone = var_345 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1877 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1877 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_346 prodige_skills.prodigelib.float = anon_cnoL-r-9_1877 __sandstone
scoreboard players operation anon_cnoL-r-9_1878 __sandstone = @p prodige_skills.Farming.total_event.FarmSweetBerries.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if21
scoreboard players operation anon_cnoL-r-9_1879 __sandstone = anon_cnoL-r-9_1878 __sandstone
scoreboard players operation anon_cnoL-r-9_1879 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1879 __sandstone
scoreboard players operation anon_cnoL-r-9_1880 __sandstone = anon_cnoL-r-9_1878 __sandstone
scoreboard players operation anon_cnoL-r-9_1880 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1880 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_576.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_576.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_576.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_576
data modify storage prodige_skills:prodigelib Float.Farming.total_event.FarmSweetBerries.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1881 __sandstone = var_346 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if22
scoreboard players operation anon_cnoL-r-9_1882 __sandstone = anon_cnoL-r-9_1881 __sandstone
scoreboard players operation anon_cnoL-r-9_1882 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1882 __sandstone
scoreboard players operation anon_cnoL-r-9_1883 __sandstone = anon_cnoL-r-9_1881 __sandstone
scoreboard players operation anon_cnoL-r-9_1883 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1883 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_577.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_577.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_577.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_577
data modify storage prodige_skills:prodigelib Float.var_346.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsfarming::fill -> §6Farm Sweet Berries §8| §32 Xp §8• §e3 Pts(10)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_764 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.FarmSweetBerries
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_765 set from storage prodige_skills:prodigelib Float.Farming.total_event.FarmSweetBerries.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_766 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.FarmSweetBerries.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_767 set from storage prodige_skills:prodigelib Float.var_346.out
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/with_macro11 with storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming
scoreboard players operation anon_cnoL-r-9_1884 __sandstone = @p prodige_skills.Farming.total_event.FarmBamboo.xp
scoreboard players set anon_cnoL-r-9_1885 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1884 __sandstone *= anon_cnoL-r-9_1885 __sandstone
scoreboard players operation anon_cnoL-r-9_1884 __sandstone /= 10 __sandstone
scoreboard players operation var_347 prodige_skills.prodigelib.float = anon_cnoL-r-9_1884 __sandstone
scoreboard players operation anon_cnoL-r-9_1886 __sandstone = var_347 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1886 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1886 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_348 prodige_skills.prodigelib.float = anon_cnoL-r-9_1886 __sandstone
scoreboard players operation anon_cnoL-r-9_1887 __sandstone = @p prodige_skills.Farming.total_event.FarmBamboo.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if23
scoreboard players operation anon_cnoL-r-9_1888 __sandstone = anon_cnoL-r-9_1887 __sandstone
scoreboard players operation anon_cnoL-r-9_1888 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1888 __sandstone
scoreboard players operation anon_cnoL-r-9_1889 __sandstone = anon_cnoL-r-9_1887 __sandstone
scoreboard players operation anon_cnoL-r-9_1889 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1889 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_578.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_578.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_578.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_578
data modify storage prodige_skills:prodigelib Float.Farming.total_event.FarmBamboo.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1890 __sandstone = var_348 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if24
scoreboard players operation anon_cnoL-r-9_1891 __sandstone = anon_cnoL-r-9_1890 __sandstone
scoreboard players operation anon_cnoL-r-9_1891 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1891 __sandstone
scoreboard players operation anon_cnoL-r-9_1892 __sandstone = anon_cnoL-r-9_1890 __sandstone
scoreboard players operation anon_cnoL-r-9_1892 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1892 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_579.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_579.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_579.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_579
data modify storage prodige_skills:prodigelib Float.var_348.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsfarming::fill -> §6Farm Bamboo §8| §31 Xp §8• §e2 Pts(11)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_768 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.FarmBamboo
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_769 set from storage prodige_skills:prodigelib Float.Farming.total_event.FarmBamboo.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_770 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.FarmBamboo.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_771 set from storage prodige_skills:prodigelib Float.var_348.out
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/with_macro12 with storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming
scoreboard players operation anon_cnoL-r-9_1893 __sandstone = @p prodige_skills.Farming.total_event.PlantWheatSeeds.xp
scoreboard players set anon_cnoL-r-9_1894 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1893 __sandstone *= anon_cnoL-r-9_1894 __sandstone
scoreboard players operation anon_cnoL-r-9_1893 __sandstone /= 10 __sandstone
scoreboard players operation var_349 prodige_skills.prodigelib.float = anon_cnoL-r-9_1893 __sandstone
scoreboard players operation anon_cnoL-r-9_1895 __sandstone = var_349 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1895 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1895 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_350 prodige_skills.prodigelib.float = anon_cnoL-r-9_1895 __sandstone
scoreboard players operation anon_cnoL-r-9_1896 __sandstone = @p prodige_skills.Farming.total_event.PlantWheatSeeds.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if25
scoreboard players operation anon_cnoL-r-9_1897 __sandstone = anon_cnoL-r-9_1896 __sandstone
scoreboard players operation anon_cnoL-r-9_1897 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1897 __sandstone
scoreboard players operation anon_cnoL-r-9_1898 __sandstone = anon_cnoL-r-9_1896 __sandstone
scoreboard players operation anon_cnoL-r-9_1898 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1898 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_580.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_580.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_580.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_580
data modify storage prodige_skills:prodigelib Float.Farming.total_event.PlantWheatSeeds.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1899 __sandstone = var_350 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if26
scoreboard players operation anon_cnoL-r-9_1900 __sandstone = anon_cnoL-r-9_1899 __sandstone
scoreboard players operation anon_cnoL-r-9_1900 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1900 __sandstone
scoreboard players operation anon_cnoL-r-9_1901 __sandstone = anon_cnoL-r-9_1899 __sandstone
scoreboard players operation anon_cnoL-r-9_1901 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1901 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_581.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_581.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_581.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_581
data modify storage prodige_skills:prodigelib Float.var_350.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsfarming::fill -> §6Plant Wheat Seeds §8| §30.5 Xp §8• §e1 Pts(12)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_772 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.PlantWheatSeeds
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_773 set from storage prodige_skills:prodigelib Float.Farming.total_event.PlantWheatSeeds.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_774 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.PlantWheatSeeds.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_775 set from storage prodige_skills:prodigelib Float.var_350.out
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/with_macro13 with storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming
scoreboard players operation anon_cnoL-r-9_1902 __sandstone = @p prodige_skills.Farming.total_event.PlantCarrots.xp
scoreboard players set anon_cnoL-r-9_1903 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1902 __sandstone *= anon_cnoL-r-9_1903 __sandstone
scoreboard players operation anon_cnoL-r-9_1902 __sandstone /= 10 __sandstone
scoreboard players operation var_351 prodige_skills.prodigelib.float = anon_cnoL-r-9_1902 __sandstone
scoreboard players operation anon_cnoL-r-9_1904 __sandstone = var_351 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1904 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1904 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_352 prodige_skills.prodigelib.float = anon_cnoL-r-9_1904 __sandstone
scoreboard players operation anon_cnoL-r-9_1905 __sandstone = @p prodige_skills.Farming.total_event.PlantCarrots.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if27
scoreboard players operation anon_cnoL-r-9_1906 __sandstone = anon_cnoL-r-9_1905 __sandstone
scoreboard players operation anon_cnoL-r-9_1906 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1906 __sandstone
scoreboard players operation anon_cnoL-r-9_1907 __sandstone = anon_cnoL-r-9_1905 __sandstone
scoreboard players operation anon_cnoL-r-9_1907 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1907 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_582.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_582.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_582.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_582
data modify storage prodige_skills:prodigelib Float.Farming.total_event.PlantCarrots.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1908 __sandstone = var_352 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if28
scoreboard players operation anon_cnoL-r-9_1909 __sandstone = anon_cnoL-r-9_1908 __sandstone
scoreboard players operation anon_cnoL-r-9_1909 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1909 __sandstone
scoreboard players operation anon_cnoL-r-9_1910 __sandstone = anon_cnoL-r-9_1908 __sandstone
scoreboard players operation anon_cnoL-r-9_1910 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1910 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_583.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_583.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_583.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_583
data modify storage prodige_skills:prodigelib Float.var_352.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsfarming::fill -> §6Plant Carrots §8| §30.5 Xp §8• §e1 Pts(13)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_776 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.PlantCarrots
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_777 set from storage prodige_skills:prodigelib Float.Farming.total_event.PlantCarrots.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_778 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.PlantCarrots.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_779 set from storage prodige_skills:prodigelib Float.var_352.out
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/with_macro14 with storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming
scoreboard players operation anon_cnoL-r-9_1911 __sandstone = @p prodige_skills.Farming.total_event.PlantPotatoes.xp
scoreboard players set anon_cnoL-r-9_1912 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1911 __sandstone *= anon_cnoL-r-9_1912 __sandstone
scoreboard players operation anon_cnoL-r-9_1911 __sandstone /= 10 __sandstone
scoreboard players operation var_353 prodige_skills.prodigelib.float = anon_cnoL-r-9_1911 __sandstone
scoreboard players operation anon_cnoL-r-9_1913 __sandstone = var_353 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1913 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1913 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_354 prodige_skills.prodigelib.float = anon_cnoL-r-9_1913 __sandstone
scoreboard players operation anon_cnoL-r-9_1914 __sandstone = @p prodige_skills.Farming.total_event.PlantPotatoes.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if29
scoreboard players operation anon_cnoL-r-9_1915 __sandstone = anon_cnoL-r-9_1914 __sandstone
scoreboard players operation anon_cnoL-r-9_1915 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1915 __sandstone
scoreboard players operation anon_cnoL-r-9_1916 __sandstone = anon_cnoL-r-9_1914 __sandstone
scoreboard players operation anon_cnoL-r-9_1916 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1916 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_584.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_584.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_584.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_584
data modify storage prodige_skills:prodigelib Float.Farming.total_event.PlantPotatoes.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1917 __sandstone = var_354 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if30
scoreboard players operation anon_cnoL-r-9_1918 __sandstone = anon_cnoL-r-9_1917 __sandstone
scoreboard players operation anon_cnoL-r-9_1918 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1918 __sandstone
scoreboard players operation anon_cnoL-r-9_1919 __sandstone = anon_cnoL-r-9_1917 __sandstone
scoreboard players operation anon_cnoL-r-9_1919 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1919 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_585.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_585.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_585.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_585
data modify storage prodige_skills:prodigelib Float.var_354.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsfarming::fill -> §6Plant Potatoes §8| §30.5 Xp §8• §e1 Pts(14)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_780 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.PlantPotatoes
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_781 set from storage prodige_skills:prodigelib Float.Farming.total_event.PlantPotatoes.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_782 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.PlantPotatoes.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_783 set from storage prodige_skills:prodigelib Float.var_354.out
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/with_macro15 with storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming
scoreboard players operation anon_cnoL-r-9_1920 __sandstone = @p prodige_skills.Farming.total_event.PlantBeetrootSeeds.xp
scoreboard players set anon_cnoL-r-9_1921 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1920 __sandstone *= anon_cnoL-r-9_1921 __sandstone
scoreboard players operation anon_cnoL-r-9_1920 __sandstone /= 10 __sandstone
scoreboard players operation var_355 prodige_skills.prodigelib.float = anon_cnoL-r-9_1920 __sandstone
scoreboard players operation anon_cnoL-r-9_1922 __sandstone = var_355 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1922 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1922 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_356 prodige_skills.prodigelib.float = anon_cnoL-r-9_1922 __sandstone
scoreboard players operation anon_cnoL-r-9_1923 __sandstone = @p prodige_skills.Farming.total_event.PlantBeetrootSeeds.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if31
scoreboard players operation anon_cnoL-r-9_1924 __sandstone = anon_cnoL-r-9_1923 __sandstone
scoreboard players operation anon_cnoL-r-9_1924 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1924 __sandstone
scoreboard players operation anon_cnoL-r-9_1925 __sandstone = anon_cnoL-r-9_1923 __sandstone
scoreboard players operation anon_cnoL-r-9_1925 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1925 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_586.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_586.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_586.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_586
data modify storage prodige_skills:prodigelib Float.Farming.total_event.PlantBeetrootSeeds.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1926 __sandstone = var_356 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if32
scoreboard players operation anon_cnoL-r-9_1927 __sandstone = anon_cnoL-r-9_1926 __sandstone
scoreboard players operation anon_cnoL-r-9_1927 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1927 __sandstone
scoreboard players operation anon_cnoL-r-9_1928 __sandstone = anon_cnoL-r-9_1926 __sandstone
scoreboard players operation anon_cnoL-r-9_1928 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1928 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_587.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_587.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_587.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_587
data modify storage prodige_skills:prodigelib Float.var_356.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsfarming::fill -> §6Plant Beetroot Seeds §8| §30.5 Xp §8• §e1 Pts(15)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_784 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.PlantBeetrootSeeds
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_785 set from storage prodige_skills:prodigelib Float.Farming.total_event.PlantBeetrootSeeds.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_786 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.PlantBeetrootSeeds.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_787 set from storage prodige_skills:prodigelib Float.var_356.out
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/with_macro16 with storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming
scoreboard players operation anon_cnoL-r-9_1929 __sandstone = @p prodige_skills.Farming.total_event.PlantPumpkinSeeds.xp
scoreboard players set anon_cnoL-r-9_1930 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1929 __sandstone *= anon_cnoL-r-9_1930 __sandstone
scoreboard players operation anon_cnoL-r-9_1929 __sandstone /= 10 __sandstone
scoreboard players operation var_357 prodige_skills.prodigelib.float = anon_cnoL-r-9_1929 __sandstone
scoreboard players operation anon_cnoL-r-9_1931 __sandstone = var_357 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1931 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1931 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_358 prodige_skills.prodigelib.float = anon_cnoL-r-9_1931 __sandstone
scoreboard players operation anon_cnoL-r-9_1932 __sandstone = @p prodige_skills.Farming.total_event.PlantPumpkinSeeds.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if33
scoreboard players operation anon_cnoL-r-9_1933 __sandstone = anon_cnoL-r-9_1932 __sandstone
scoreboard players operation anon_cnoL-r-9_1933 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1933 __sandstone
scoreboard players operation anon_cnoL-r-9_1934 __sandstone = anon_cnoL-r-9_1932 __sandstone
scoreboard players operation anon_cnoL-r-9_1934 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1934 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_588.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_588.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_588.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_588
data modify storage prodige_skills:prodigelib Float.Farming.total_event.PlantPumpkinSeeds.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1935 __sandstone = var_358 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if34
scoreboard players operation anon_cnoL-r-9_1936 __sandstone = anon_cnoL-r-9_1935 __sandstone
scoreboard players operation anon_cnoL-r-9_1936 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1936 __sandstone
scoreboard players operation anon_cnoL-r-9_1937 __sandstone = anon_cnoL-r-9_1935 __sandstone
scoreboard players operation anon_cnoL-r-9_1937 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1937 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_589.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_589.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_589.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_589
data modify storage prodige_skills:prodigelib Float.var_358.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsfarming::fill -> §6Plant Pumpkin Seeds §8| §30.5 Xp §8• §e1 Pts(16)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_788 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.PlantPumpkinSeeds
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_789 set from storage prodige_skills:prodigelib Float.Farming.total_event.PlantPumpkinSeeds.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_790 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.PlantPumpkinSeeds.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_791 set from storage prodige_skills:prodigelib Float.var_358.out
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/with_macro17 with storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming
scoreboard players operation anon_cnoL-r-9_1938 __sandstone = @p prodige_skills.Farming.total_event.PlantMelonSeeds.xp
scoreboard players set anon_cnoL-r-9_1939 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1938 __sandstone *= anon_cnoL-r-9_1939 __sandstone
scoreboard players operation anon_cnoL-r-9_1938 __sandstone /= 10 __sandstone
scoreboard players operation var_359 prodige_skills.prodigelib.float = anon_cnoL-r-9_1938 __sandstone
scoreboard players operation anon_cnoL-r-9_1940 __sandstone = var_359 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1940 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1940 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_360 prodige_skills.prodigelib.float = anon_cnoL-r-9_1940 __sandstone
scoreboard players operation anon_cnoL-r-9_1941 __sandstone = @p prodige_skills.Farming.total_event.PlantMelonSeeds.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if35
scoreboard players operation anon_cnoL-r-9_1942 __sandstone = anon_cnoL-r-9_1941 __sandstone
scoreboard players operation anon_cnoL-r-9_1942 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1942 __sandstone
scoreboard players operation anon_cnoL-r-9_1943 __sandstone = anon_cnoL-r-9_1941 __sandstone
scoreboard players operation anon_cnoL-r-9_1943 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1943 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_590.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_590.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_590.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_590
data modify storage prodige_skills:prodigelib Float.Farming.total_event.PlantMelonSeeds.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1944 __sandstone = var_360 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if/if36
scoreboard players operation anon_cnoL-r-9_1945 __sandstone = anon_cnoL-r-9_1944 __sandstone
scoreboard players operation anon_cnoL-r-9_1945 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1945 __sandstone
scoreboard players operation anon_cnoL-r-9_1946 __sandstone = anon_cnoL-r-9_1944 __sandstone
scoreboard players operation anon_cnoL-r-9_1946 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1946 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_591.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_591.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_591.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_591
data modify storage prodige_skills:prodigelib Float.var_360.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsfarming::fill -> §6Plant Melon Seeds §8| §30.5 Xp §8• §e1 Pts(17)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_792 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.PlantMelonSeeds
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_793 set from storage prodige_skills:prodigelib Float.Farming.total_event.PlantMelonSeeds.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_794 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.PlantMelonSeeds.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_795 set from storage prodige_skills:prodigelib Float.var_360.out
return run function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/with_macro18 with storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming