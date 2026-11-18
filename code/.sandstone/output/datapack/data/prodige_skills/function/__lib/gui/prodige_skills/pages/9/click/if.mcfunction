scoreboard players operation anon_cnoL-r-9_2741 __sandstone = @p prodige_skills.Hunting.total_event.HuntCow.xp
scoreboard players set anon_cnoL-r-9_2742 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2741 __sandstone *= anon_cnoL-r-9_2742 __sandstone
scoreboard players operation anon_cnoL-r-9_2741 __sandstone /= 10 __sandstone
scoreboard players operation var_529 prodige_skills.prodigelib.float = anon_cnoL-r-9_2741 __sandstone
scoreboard players operation anon_cnoL-r-9_2743 __sandstone = var_529 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2743 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2743 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_530 prodige_skills.prodigelib.float = anon_cnoL-r-9_2743 __sandstone
scoreboard players operation anon_cnoL-r-9_2744 __sandstone = @p prodige_skills.Hunting.total_event.HuntCow.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if
scoreboard players operation anon_cnoL-r-9_2745 __sandstone = anon_cnoL-r-9_2744 __sandstone
scoreboard players operation anon_cnoL-r-9_2745 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2745 __sandstone
scoreboard players operation anon_cnoL-r-9_2746 __sandstone = anon_cnoL-r-9_2744 __sandstone
scoreboard players operation anon_cnoL-r-9_2746 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2746 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_815.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_815.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_815.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_815
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntCow.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2747 __sandstone = var_530 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if2
scoreboard players operation anon_cnoL-r-9_2748 __sandstone = anon_cnoL-r-9_2747 __sandstone
scoreboard players operation anon_cnoL-r-9_2748 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2748 __sandstone
scoreboard players operation anon_cnoL-r-9_2749 __sandstone = anon_cnoL-r-9_2747 __sandstone
scoreboard players operation anon_cnoL-r-9_2749 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2749 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_816.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_816.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_816.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_816
data modify storage prodige_skills:prodigelib Float.var_530.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2750 __sandstone = @p prodige_skills.Hunting.total_event.HuntPig.xp
scoreboard players set anon_cnoL-r-9_2751 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2750 __sandstone *= anon_cnoL-r-9_2751 __sandstone
scoreboard players operation anon_cnoL-r-9_2750 __sandstone /= 10 __sandstone
scoreboard players operation var_531 prodige_skills.prodigelib.float = anon_cnoL-r-9_2750 __sandstone
scoreboard players operation anon_cnoL-r-9_2752 __sandstone = var_531 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2752 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2752 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_532 prodige_skills.prodigelib.float = anon_cnoL-r-9_2752 __sandstone
scoreboard players operation anon_cnoL-r-9_2753 __sandstone = @p prodige_skills.Hunting.total_event.HuntPig.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if3
scoreboard players operation anon_cnoL-r-9_2754 __sandstone = anon_cnoL-r-9_2753 __sandstone
scoreboard players operation anon_cnoL-r-9_2754 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2754 __sandstone
scoreboard players operation anon_cnoL-r-9_2755 __sandstone = anon_cnoL-r-9_2753 __sandstone
scoreboard players operation anon_cnoL-r-9_2755 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2755 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_817.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_817.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_817.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_817
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntPig.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2756 __sandstone = var_532 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if4
scoreboard players operation anon_cnoL-r-9_2757 __sandstone = anon_cnoL-r-9_2756 __sandstone
scoreboard players operation anon_cnoL-r-9_2757 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2757 __sandstone
scoreboard players operation anon_cnoL-r-9_2758 __sandstone = anon_cnoL-r-9_2756 __sandstone
scoreboard players operation anon_cnoL-r-9_2758 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2758 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_818.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_818.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_818.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_818
data modify storage prodige_skills:prodigelib Float.var_532.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2759 __sandstone = @p prodige_skills.Hunting.total_event.HuntSheep.xp
scoreboard players set anon_cnoL-r-9_2760 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2759 __sandstone *= anon_cnoL-r-9_2760 __sandstone
scoreboard players operation anon_cnoL-r-9_2759 __sandstone /= 10 __sandstone
scoreboard players operation var_533 prodige_skills.prodigelib.float = anon_cnoL-r-9_2759 __sandstone
scoreboard players operation anon_cnoL-r-9_2761 __sandstone = var_533 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2761 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2761 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_534 prodige_skills.prodigelib.float = anon_cnoL-r-9_2761 __sandstone
scoreboard players operation anon_cnoL-r-9_2762 __sandstone = @p prodige_skills.Hunting.total_event.HuntSheep.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if5
scoreboard players operation anon_cnoL-r-9_2763 __sandstone = anon_cnoL-r-9_2762 __sandstone
scoreboard players operation anon_cnoL-r-9_2763 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2763 __sandstone
scoreboard players operation anon_cnoL-r-9_2764 __sandstone = anon_cnoL-r-9_2762 __sandstone
scoreboard players operation anon_cnoL-r-9_2764 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2764 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_819.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_819.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_819.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_819
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntSheep.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2765 __sandstone = var_534 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if6
scoreboard players operation anon_cnoL-r-9_2766 __sandstone = anon_cnoL-r-9_2765 __sandstone
scoreboard players operation anon_cnoL-r-9_2766 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2766 __sandstone
scoreboard players operation anon_cnoL-r-9_2767 __sandstone = anon_cnoL-r-9_2765 __sandstone
scoreboard players operation anon_cnoL-r-9_2767 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2767 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_820.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_820.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_820.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_820
data modify storage prodige_skills:prodigelib Float.var_534.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2768 __sandstone = @p prodige_skills.Hunting.total_event.HuntChicken.xp
scoreboard players set anon_cnoL-r-9_2769 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2768 __sandstone *= anon_cnoL-r-9_2769 __sandstone
scoreboard players operation anon_cnoL-r-9_2768 __sandstone /= 10 __sandstone
scoreboard players operation var_535 prodige_skills.prodigelib.float = anon_cnoL-r-9_2768 __sandstone
scoreboard players operation anon_cnoL-r-9_2770 __sandstone = var_535 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2770 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2770 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_536 prodige_skills.prodigelib.float = anon_cnoL-r-9_2770 __sandstone
scoreboard players operation anon_cnoL-r-9_2771 __sandstone = @p prodige_skills.Hunting.total_event.HuntChicken.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if7
scoreboard players operation anon_cnoL-r-9_2772 __sandstone = anon_cnoL-r-9_2771 __sandstone
scoreboard players operation anon_cnoL-r-9_2772 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2772 __sandstone
scoreboard players operation anon_cnoL-r-9_2773 __sandstone = anon_cnoL-r-9_2771 __sandstone
scoreboard players operation anon_cnoL-r-9_2773 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2773 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_821.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_821.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_821.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_821
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntChicken.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2774 __sandstone = var_536 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if8
scoreboard players operation anon_cnoL-r-9_2775 __sandstone = anon_cnoL-r-9_2774 __sandstone
scoreboard players operation anon_cnoL-r-9_2775 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2775 __sandstone
scoreboard players operation anon_cnoL-r-9_2776 __sandstone = anon_cnoL-r-9_2774 __sandstone
scoreboard players operation anon_cnoL-r-9_2776 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2776 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_822.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_822.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_822.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_822
data modify storage prodige_skills:prodigelib Float.var_536.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2777 __sandstone = @p prodige_skills.Hunting.total_event.HuntRabbit.xp
scoreboard players set anon_cnoL-r-9_2778 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2777 __sandstone *= anon_cnoL-r-9_2778 __sandstone
scoreboard players operation anon_cnoL-r-9_2777 __sandstone /= 10 __sandstone
scoreboard players operation var_537 prodige_skills.prodigelib.float = anon_cnoL-r-9_2777 __sandstone
scoreboard players operation anon_cnoL-r-9_2779 __sandstone = var_537 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2779 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2779 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_538 prodige_skills.prodigelib.float = anon_cnoL-r-9_2779 __sandstone
scoreboard players operation anon_cnoL-r-9_2780 __sandstone = @p prodige_skills.Hunting.total_event.HuntRabbit.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if9
scoreboard players operation anon_cnoL-r-9_2781 __sandstone = anon_cnoL-r-9_2780 __sandstone
scoreboard players operation anon_cnoL-r-9_2781 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2781 __sandstone
scoreboard players operation anon_cnoL-r-9_2782 __sandstone = anon_cnoL-r-9_2780 __sandstone
scoreboard players operation anon_cnoL-r-9_2782 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2782 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_823.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_823.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_823.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_823
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntRabbit.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2783 __sandstone = var_538 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if10
scoreboard players operation anon_cnoL-r-9_2784 __sandstone = anon_cnoL-r-9_2783 __sandstone
scoreboard players operation anon_cnoL-r-9_2784 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2784 __sandstone
scoreboard players operation anon_cnoL-r-9_2785 __sandstone = anon_cnoL-r-9_2783 __sandstone
scoreboard players operation anon_cnoL-r-9_2785 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2785 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_824.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_824.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_824.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_824
data modify storage prodige_skills:prodigelib Float.var_538.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2786 __sandstone = @p prodige_skills.Hunting.total_event.HuntFox.xp
scoreboard players set anon_cnoL-r-9_2787 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2786 __sandstone *= anon_cnoL-r-9_2787 __sandstone
scoreboard players operation anon_cnoL-r-9_2786 __sandstone /= 10 __sandstone
scoreboard players operation var_539 prodige_skills.prodigelib.float = anon_cnoL-r-9_2786 __sandstone
scoreboard players operation anon_cnoL-r-9_2788 __sandstone = var_539 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2788 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2788 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_540 prodige_skills.prodigelib.float = anon_cnoL-r-9_2788 __sandstone
scoreboard players operation anon_cnoL-r-9_2789 __sandstone = @p prodige_skills.Hunting.total_event.HuntFox.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if11
scoreboard players operation anon_cnoL-r-9_2790 __sandstone = anon_cnoL-r-9_2789 __sandstone
scoreboard players operation anon_cnoL-r-9_2790 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2790 __sandstone
scoreboard players operation anon_cnoL-r-9_2791 __sandstone = anon_cnoL-r-9_2789 __sandstone
scoreboard players operation anon_cnoL-r-9_2791 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2791 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_825.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_825.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_825.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_825
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntFox.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2792 __sandstone = var_540 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if12
scoreboard players operation anon_cnoL-r-9_2793 __sandstone = anon_cnoL-r-9_2792 __sandstone
scoreboard players operation anon_cnoL-r-9_2793 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2793 __sandstone
scoreboard players operation anon_cnoL-r-9_2794 __sandstone = anon_cnoL-r-9_2792 __sandstone
scoreboard players operation anon_cnoL-r-9_2794 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2794 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_826.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_826.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_826.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_826
data modify storage prodige_skills:prodigelib Float.var_540.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2795 __sandstone = @p prodige_skills.Hunting.total_event.HuntGoat.xp
scoreboard players set anon_cnoL-r-9_2796 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2795 __sandstone *= anon_cnoL-r-9_2796 __sandstone
scoreboard players operation anon_cnoL-r-9_2795 __sandstone /= 10 __sandstone
scoreboard players operation var_541 prodige_skills.prodigelib.float = anon_cnoL-r-9_2795 __sandstone
scoreboard players operation anon_cnoL-r-9_2797 __sandstone = var_541 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2797 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2797 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_542 prodige_skills.prodigelib.float = anon_cnoL-r-9_2797 __sandstone
scoreboard players operation anon_cnoL-r-9_2798 __sandstone = @p prodige_skills.Hunting.total_event.HuntGoat.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if13
scoreboard players operation anon_cnoL-r-9_2799 __sandstone = anon_cnoL-r-9_2798 __sandstone
scoreboard players operation anon_cnoL-r-9_2799 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2799 __sandstone
scoreboard players operation anon_cnoL-r-9_2800 __sandstone = anon_cnoL-r-9_2798 __sandstone
scoreboard players operation anon_cnoL-r-9_2800 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2800 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_827.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_827.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_827.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_827
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntGoat.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2801 __sandstone = var_542 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if14
scoreboard players operation anon_cnoL-r-9_2802 __sandstone = anon_cnoL-r-9_2801 __sandstone
scoreboard players operation anon_cnoL-r-9_2802 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2802 __sandstone
scoreboard players operation anon_cnoL-r-9_2803 __sandstone = anon_cnoL-r-9_2801 __sandstone
scoreboard players operation anon_cnoL-r-9_2803 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2803 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_828.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_828.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_828.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_828
data modify storage prodige_skills:prodigelib Float.var_542.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2804 __sandstone = @p prodige_skills.Hunting.total_event.HuntPolarBear.xp
scoreboard players set anon_cnoL-r-9_2805 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2804 __sandstone *= anon_cnoL-r-9_2805 __sandstone
scoreboard players operation anon_cnoL-r-9_2804 __sandstone /= 10 __sandstone
scoreboard players operation var_543 prodige_skills.prodigelib.float = anon_cnoL-r-9_2804 __sandstone
scoreboard players operation anon_cnoL-r-9_2806 __sandstone = var_543 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2806 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2806 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_544 prodige_skills.prodigelib.float = anon_cnoL-r-9_2806 __sandstone
scoreboard players operation anon_cnoL-r-9_2807 __sandstone = @p prodige_skills.Hunting.total_event.HuntPolarBear.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if15
scoreboard players operation anon_cnoL-r-9_2808 __sandstone = anon_cnoL-r-9_2807 __sandstone
scoreboard players operation anon_cnoL-r-9_2808 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2808 __sandstone
scoreboard players operation anon_cnoL-r-9_2809 __sandstone = anon_cnoL-r-9_2807 __sandstone
scoreboard players operation anon_cnoL-r-9_2809 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2809 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_829.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_829.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_829.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_829
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntPolarBear.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2810 __sandstone = var_544 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if16
scoreboard players operation anon_cnoL-r-9_2811 __sandstone = anon_cnoL-r-9_2810 __sandstone
scoreboard players operation anon_cnoL-r-9_2811 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2811 __sandstone
scoreboard players operation anon_cnoL-r-9_2812 __sandstone = anon_cnoL-r-9_2810 __sandstone
scoreboard players operation anon_cnoL-r-9_2812 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2812 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_830.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_830.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_830.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_830
data modify storage prodige_skills:prodigelib Float.var_544.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2813 __sandstone = @p prodige_skills.Hunting.total_event.HuntWolf.xp
scoreboard players set anon_cnoL-r-9_2814 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2813 __sandstone *= anon_cnoL-r-9_2814 __sandstone
scoreboard players operation anon_cnoL-r-9_2813 __sandstone /= 10 __sandstone
scoreboard players operation var_545 prodige_skills.prodigelib.float = anon_cnoL-r-9_2813 __sandstone
scoreboard players operation anon_cnoL-r-9_2815 __sandstone = var_545 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2815 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2815 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_546 prodige_skills.prodigelib.float = anon_cnoL-r-9_2815 __sandstone
scoreboard players operation anon_cnoL-r-9_2816 __sandstone = @p prodige_skills.Hunting.total_event.HuntWolf.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if17
scoreboard players operation anon_cnoL-r-9_2817 __sandstone = anon_cnoL-r-9_2816 __sandstone
scoreboard players operation anon_cnoL-r-9_2817 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2817 __sandstone
scoreboard players operation anon_cnoL-r-9_2818 __sandstone = anon_cnoL-r-9_2816 __sandstone
scoreboard players operation anon_cnoL-r-9_2818 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2818 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_831.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_831.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_831.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_831
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntWolf.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2819 __sandstone = var_546 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if18
scoreboard players operation anon_cnoL-r-9_2820 __sandstone = anon_cnoL-r-9_2819 __sandstone
scoreboard players operation anon_cnoL-r-9_2820 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2820 __sandstone
scoreboard players operation anon_cnoL-r-9_2821 __sandstone = anon_cnoL-r-9_2819 __sandstone
scoreboard players operation anon_cnoL-r-9_2821 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2821 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_832.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_832.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_832.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_832
data modify storage prodige_skills:prodigelib Float.var_546.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2822 __sandstone = @p prodige_skills.Hunting.total_event.HuntBee.xp
scoreboard players set anon_cnoL-r-9_2823 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2822 __sandstone *= anon_cnoL-r-9_2823 __sandstone
scoreboard players operation anon_cnoL-r-9_2822 __sandstone /= 10 __sandstone
scoreboard players operation var_547 prodige_skills.prodigelib.float = anon_cnoL-r-9_2822 __sandstone
scoreboard players operation anon_cnoL-r-9_2824 __sandstone = var_547 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2824 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2824 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_548 prodige_skills.prodigelib.float = anon_cnoL-r-9_2824 __sandstone
scoreboard players operation anon_cnoL-r-9_2825 __sandstone = @p prodige_skills.Hunting.total_event.HuntBee.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if19
scoreboard players operation anon_cnoL-r-9_2826 __sandstone = anon_cnoL-r-9_2825 __sandstone
scoreboard players operation anon_cnoL-r-9_2826 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2826 __sandstone
scoreboard players operation anon_cnoL-r-9_2827 __sandstone = anon_cnoL-r-9_2825 __sandstone
scoreboard players operation anon_cnoL-r-9_2827 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2827 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_833.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_833.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_833.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_833
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntBee.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2828 __sandstone = var_548 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if20
scoreboard players operation anon_cnoL-r-9_2829 __sandstone = anon_cnoL-r-9_2828 __sandstone
scoreboard players operation anon_cnoL-r-9_2829 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2829 __sandstone
scoreboard players operation anon_cnoL-r-9_2830 __sandstone = anon_cnoL-r-9_2828 __sandstone
scoreboard players operation anon_cnoL-r-9_2830 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2830 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_834.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_834.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_834.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_834
data modify storage prodige_skills:prodigelib Float.var_548.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2831 __sandstone = @p prodige_skills.Hunting.total_event.HuntLlama.xp
scoreboard players set anon_cnoL-r-9_2832 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2831 __sandstone *= anon_cnoL-r-9_2832 __sandstone
scoreboard players operation anon_cnoL-r-9_2831 __sandstone /= 10 __sandstone
scoreboard players operation var_549 prodige_skills.prodigelib.float = anon_cnoL-r-9_2831 __sandstone
scoreboard players operation anon_cnoL-r-9_2833 __sandstone = var_549 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2833 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2833 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_550 prodige_skills.prodigelib.float = anon_cnoL-r-9_2833 __sandstone
scoreboard players operation anon_cnoL-r-9_2834 __sandstone = @p prodige_skills.Hunting.total_event.HuntLlama.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if21
scoreboard players operation anon_cnoL-r-9_2835 __sandstone = anon_cnoL-r-9_2834 __sandstone
scoreboard players operation anon_cnoL-r-9_2835 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2835 __sandstone
scoreboard players operation anon_cnoL-r-9_2836 __sandstone = anon_cnoL-r-9_2834 __sandstone
scoreboard players operation anon_cnoL-r-9_2836 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2836 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_835.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_835.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_835.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_835
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntLlama.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2837 __sandstone = var_550 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if22
scoreboard players operation anon_cnoL-r-9_2838 __sandstone = anon_cnoL-r-9_2837 __sandstone
scoreboard players operation anon_cnoL-r-9_2838 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2838 __sandstone
scoreboard players operation anon_cnoL-r-9_2839 __sandstone = anon_cnoL-r-9_2837 __sandstone
scoreboard players operation anon_cnoL-r-9_2839 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2839 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_836.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_836.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_836.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_836
data modify storage prodige_skills:prodigelib Float.var_550.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2840 __sandstone = @p prodige_skills.Hunting.total_event.HuntHoglin.xp
scoreboard players set anon_cnoL-r-9_2841 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2840 __sandstone *= anon_cnoL-r-9_2841 __sandstone
scoreboard players operation anon_cnoL-r-9_2840 __sandstone /= 10 __sandstone
scoreboard players operation var_551 prodige_skills.prodigelib.float = anon_cnoL-r-9_2840 __sandstone
scoreboard players operation anon_cnoL-r-9_2842 __sandstone = var_551 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2842 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2842 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_552 prodige_skills.prodigelib.float = anon_cnoL-r-9_2842 __sandstone
scoreboard players operation anon_cnoL-r-9_2843 __sandstone = @p prodige_skills.Hunting.total_event.HuntHoglin.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if23
scoreboard players operation anon_cnoL-r-9_2844 __sandstone = anon_cnoL-r-9_2843 __sandstone
scoreboard players operation anon_cnoL-r-9_2844 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2844 __sandstone
scoreboard players operation anon_cnoL-r-9_2845 __sandstone = anon_cnoL-r-9_2843 __sandstone
scoreboard players operation anon_cnoL-r-9_2845 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2845 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_837.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_837.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_837.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_837
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntHoglin.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2846 __sandstone = var_552 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if24
scoreboard players operation anon_cnoL-r-9_2847 __sandstone = anon_cnoL-r-9_2846 __sandstone
scoreboard players operation anon_cnoL-r-9_2847 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2847 __sandstone
scoreboard players operation anon_cnoL-r-9_2848 __sandstone = anon_cnoL-r-9_2846 __sandstone
scoreboard players operation anon_cnoL-r-9_2848 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2848 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_838.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_838.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_838.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_838
data modify storage prodige_skills:prodigelib Float.var_552.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2849 __sandstone = @p prodige_skills.Hunting.total_event.HuntRavager.xp
scoreboard players set anon_cnoL-r-9_2850 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2849 __sandstone *= anon_cnoL-r-9_2850 __sandstone
scoreboard players operation anon_cnoL-r-9_2849 __sandstone /= 10 __sandstone
scoreboard players operation var_553 prodige_skills.prodigelib.float = anon_cnoL-r-9_2849 __sandstone
scoreboard players operation anon_cnoL-r-9_2851 __sandstone = var_553 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2851 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2851 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_554 prodige_skills.prodigelib.float = anon_cnoL-r-9_2851 __sandstone
scoreboard players operation anon_cnoL-r-9_2852 __sandstone = @p prodige_skills.Hunting.total_event.HuntRavager.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if25
scoreboard players operation anon_cnoL-r-9_2853 __sandstone = anon_cnoL-r-9_2852 __sandstone
scoreboard players operation anon_cnoL-r-9_2853 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2853 __sandstone
scoreboard players operation anon_cnoL-r-9_2854 __sandstone = anon_cnoL-r-9_2852 __sandstone
scoreboard players operation anon_cnoL-r-9_2854 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2854 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_839.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_839.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_839.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_839
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntRavager.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2855 __sandstone = var_554 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if26
scoreboard players operation anon_cnoL-r-9_2856 __sandstone = anon_cnoL-r-9_2855 __sandstone
scoreboard players operation anon_cnoL-r-9_2856 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2856 __sandstone
scoreboard players operation anon_cnoL-r-9_2857 __sandstone = anon_cnoL-r-9_2855 __sandstone
scoreboard players operation anon_cnoL-r-9_2857 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2857 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_840.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_840.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_840.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_840
data modify storage prodige_skills:prodigelib Float.var_554.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2858 __sandstone = @p prodige_skills.Hunting.total_event.HuntPhantom.xp
scoreboard players set anon_cnoL-r-9_2859 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2858 __sandstone *= anon_cnoL-r-9_2859 __sandstone
scoreboard players operation anon_cnoL-r-9_2858 __sandstone /= 10 __sandstone
scoreboard players operation var_555 prodige_skills.prodigelib.float = anon_cnoL-r-9_2858 __sandstone
scoreboard players operation anon_cnoL-r-9_2860 __sandstone = var_555 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2860 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2860 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_556 prodige_skills.prodigelib.float = anon_cnoL-r-9_2860 __sandstone
scoreboard players operation anon_cnoL-r-9_2861 __sandstone = @p prodige_skills.Hunting.total_event.HuntPhantom.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if27
scoreboard players operation anon_cnoL-r-9_2862 __sandstone = anon_cnoL-r-9_2861 __sandstone
scoreboard players operation anon_cnoL-r-9_2862 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2862 __sandstone
scoreboard players operation anon_cnoL-r-9_2863 __sandstone = anon_cnoL-r-9_2861 __sandstone
scoreboard players operation anon_cnoL-r-9_2863 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2863 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_841.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_841.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_841.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_841
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntPhantom.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2864 __sandstone = var_556 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if28
scoreboard players operation anon_cnoL-r-9_2865 __sandstone = anon_cnoL-r-9_2864 __sandstone
scoreboard players operation anon_cnoL-r-9_2865 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2865 __sandstone
scoreboard players operation anon_cnoL-r-9_2866 __sandstone = anon_cnoL-r-9_2864 __sandstone
scoreboard players operation anon_cnoL-r-9_2866 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2866 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_842.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_842.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_842.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_842
data modify storage prodige_skills:prodigelib Float.var_556.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2867 __sandstone = @p prodige_skills.Hunting.total_event.HuntEnderman.xp
scoreboard players set anon_cnoL-r-9_2868 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2867 __sandstone *= anon_cnoL-r-9_2868 __sandstone
scoreboard players operation anon_cnoL-r-9_2867 __sandstone /= 10 __sandstone
scoreboard players operation var_557 prodige_skills.prodigelib.float = anon_cnoL-r-9_2867 __sandstone
scoreboard players operation anon_cnoL-r-9_2869 __sandstone = var_557 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2869 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2869 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_558 prodige_skills.prodigelib.float = anon_cnoL-r-9_2869 __sandstone
scoreboard players operation anon_cnoL-r-9_2870 __sandstone = @p prodige_skills.Hunting.total_event.HuntEnderman.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if29
scoreboard players operation anon_cnoL-r-9_2871 __sandstone = anon_cnoL-r-9_2870 __sandstone
scoreboard players operation anon_cnoL-r-9_2871 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2871 __sandstone
scoreboard players operation anon_cnoL-r-9_2872 __sandstone = anon_cnoL-r-9_2870 __sandstone
scoreboard players operation anon_cnoL-r-9_2872 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2872 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_843.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_843.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_843.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_843
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntEnderman.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2873 __sandstone = var_558 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if30
scoreboard players operation anon_cnoL-r-9_2874 __sandstone = anon_cnoL-r-9_2873 __sandstone
scoreboard players operation anon_cnoL-r-9_2874 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2874 __sandstone
scoreboard players operation anon_cnoL-r-9_2875 __sandstone = anon_cnoL-r-9_2873 __sandstone
scoreboard players operation anon_cnoL-r-9_2875 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2875 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_844.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_844.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_844.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_844
data modify storage prodige_skills:prodigelib Float.var_558.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2876 __sandstone = @p prodige_skills.Hunting.total_event.HuntEnderDragon.xp
scoreboard players set anon_cnoL-r-9_2877 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2876 __sandstone *= anon_cnoL-r-9_2877 __sandstone
scoreboard players operation anon_cnoL-r-9_2876 __sandstone /= 10 __sandstone
scoreboard players operation var_559 prodige_skills.prodigelib.float = anon_cnoL-r-9_2876 __sandstone
scoreboard players operation anon_cnoL-r-9_2878 __sandstone = var_559 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2878 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2878 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_560 prodige_skills.prodigelib.float = anon_cnoL-r-9_2878 __sandstone
scoreboard players operation anon_cnoL-r-9_2879 __sandstone = @p prodige_skills.Hunting.total_event.HuntEnderDragon.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if31
scoreboard players operation anon_cnoL-r-9_2880 __sandstone = anon_cnoL-r-9_2879 __sandstone
scoreboard players operation anon_cnoL-r-9_2880 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2880 __sandstone
scoreboard players operation anon_cnoL-r-9_2881 __sandstone = anon_cnoL-r-9_2879 __sandstone
scoreboard players operation anon_cnoL-r-9_2881 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2881 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_845.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_845.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_845.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_845
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntEnderDragon.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2882 __sandstone = var_560 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if32
scoreboard players operation anon_cnoL-r-9_2883 __sandstone = anon_cnoL-r-9_2882 __sandstone
scoreboard players operation anon_cnoL-r-9_2883 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2883 __sandstone
scoreboard players operation anon_cnoL-r-9_2884 __sandstone = anon_cnoL-r-9_2882 __sandstone
scoreboard players operation anon_cnoL-r-9_2884 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2884 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_846.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_846.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_846.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_846
data modify storage prodige_skills:prodigelib Float.var_560.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2885 __sandstone = @p prodige_skills.Hunting.total_event.HuntZombie.xp
scoreboard players set anon_cnoL-r-9_2886 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2885 __sandstone *= anon_cnoL-r-9_2886 __sandstone
scoreboard players operation anon_cnoL-r-9_2885 __sandstone /= 10 __sandstone
scoreboard players operation var_561 prodige_skills.prodigelib.float = anon_cnoL-r-9_2885 __sandstone
scoreboard players operation anon_cnoL-r-9_2887 __sandstone = var_561 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2887 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2887 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_562 prodige_skills.prodigelib.float = anon_cnoL-r-9_2887 __sandstone
scoreboard players operation anon_cnoL-r-9_2888 __sandstone = @p prodige_skills.Hunting.total_event.HuntZombie.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if33
scoreboard players operation anon_cnoL-r-9_2889 __sandstone = anon_cnoL-r-9_2888 __sandstone
scoreboard players operation anon_cnoL-r-9_2889 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2889 __sandstone
scoreboard players operation anon_cnoL-r-9_2890 __sandstone = anon_cnoL-r-9_2888 __sandstone
scoreboard players operation anon_cnoL-r-9_2890 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2890 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_847.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_847.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_847.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_847
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntZombie.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2891 __sandstone = var_562 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if34
scoreboard players operation anon_cnoL-r-9_2892 __sandstone = anon_cnoL-r-9_2891 __sandstone
scoreboard players operation anon_cnoL-r-9_2892 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2892 __sandstone
scoreboard players operation anon_cnoL-r-9_2893 __sandstone = anon_cnoL-r-9_2891 __sandstone
scoreboard players operation anon_cnoL-r-9_2893 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2893 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_848.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_848.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_848.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_848
data modify storage prodige_skills:prodigelib Float.var_562.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2894 __sandstone = @p prodige_skills.Hunting.total_event.HuntSkeleton.xp
scoreboard players set anon_cnoL-r-9_2895 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2894 __sandstone *= anon_cnoL-r-9_2895 __sandstone
scoreboard players operation anon_cnoL-r-9_2894 __sandstone /= 10 __sandstone
scoreboard players operation var_563 prodige_skills.prodigelib.float = anon_cnoL-r-9_2894 __sandstone
scoreboard players operation anon_cnoL-r-9_2896 __sandstone = var_563 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2896 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2896 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_564 prodige_skills.prodigelib.float = anon_cnoL-r-9_2896 __sandstone
scoreboard players operation anon_cnoL-r-9_2897 __sandstone = @p prodige_skills.Hunting.total_event.HuntSkeleton.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if35
scoreboard players operation anon_cnoL-r-9_2898 __sandstone = anon_cnoL-r-9_2897 __sandstone
scoreboard players operation anon_cnoL-r-9_2898 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2898 __sandstone
scoreboard players operation anon_cnoL-r-9_2899 __sandstone = anon_cnoL-r-9_2897 __sandstone
scoreboard players operation anon_cnoL-r-9_2899 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2899 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_849.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_849.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_849.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_849
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntSkeleton.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2900 __sandstone = var_564 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if/if36
scoreboard players operation anon_cnoL-r-9_2901 __sandstone = anon_cnoL-r-9_2900 __sandstone
scoreboard players operation anon_cnoL-r-9_2901 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2901 __sandstone
scoreboard players operation anon_cnoL-r-9_2902 __sandstone = anon_cnoL-r-9_2900 __sandstone
scoreboard players operation anon_cnoL-r-9_2902 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2902 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_850.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_850.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_850.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_850
data modify storage prodige_skills:prodigelib Float.var_564.out set from storage prodige_skills:prodigelib Float.temp