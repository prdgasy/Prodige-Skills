scoreboard players operation anon_cnoL-r-9_3714 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateShortGrass.xp
scoreboard players set anon_cnoL-r-9_3715 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3714 __sandstone *= anon_cnoL-r-9_3715 __sandstone
scoreboard players operation anon_cnoL-r-9_3714 __sandstone /= 10 __sandstone
scoreboard players operation var_739 prodige_skills.prodigelib.float = anon_cnoL-r-9_3714 __sandstone
scoreboard players operation anon_cnoL-r-9_3716 __sandstone = var_739 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3716 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3716 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_740 prodige_skills.prodigelib.float = anon_cnoL-r-9_3716 __sandstone
scoreboard players operation anon_cnoL-r-9_3717 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateShortGrass.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if
scoreboard players operation anon_cnoL-r-9_3718 __sandstone = anon_cnoL-r-9_3717 __sandstone
scoreboard players operation anon_cnoL-r-9_3718 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3718 __sandstone
scoreboard players operation anon_cnoL-r-9_3719 __sandstone = anon_cnoL-r-9_3717 __sandstone
scoreboard players operation anon_cnoL-r-9_3719 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3719 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1055.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1055.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1055.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1055
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateShortGrass.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3720 __sandstone = var_740 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if2
scoreboard players operation anon_cnoL-r-9_3721 __sandstone = anon_cnoL-r-9_3720 __sandstone
scoreboard players operation anon_cnoL-r-9_3721 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3721 __sandstone
scoreboard players operation anon_cnoL-r-9_3722 __sandstone = anon_cnoL-r-9_3720 __sandstone
scoreboard players operation anon_cnoL-r-9_3722 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3722 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1056.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1056.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1056.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1056
data modify storage prodige_skills:prodigelib Float.var_740.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3723 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateFern.xp
scoreboard players set anon_cnoL-r-9_3724 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3723 __sandstone *= anon_cnoL-r-9_3724 __sandstone
scoreboard players operation anon_cnoL-r-9_3723 __sandstone /= 10 __sandstone
scoreboard players operation var_741 prodige_skills.prodigelib.float = anon_cnoL-r-9_3723 __sandstone
scoreboard players operation anon_cnoL-r-9_3725 __sandstone = var_741 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3725 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3725 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_742 prodige_skills.prodigelib.float = anon_cnoL-r-9_3725 __sandstone
scoreboard players operation anon_cnoL-r-9_3726 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateFern.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if3
scoreboard players operation anon_cnoL-r-9_3727 __sandstone = anon_cnoL-r-9_3726 __sandstone
scoreboard players operation anon_cnoL-r-9_3727 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3727 __sandstone
scoreboard players operation anon_cnoL-r-9_3728 __sandstone = anon_cnoL-r-9_3726 __sandstone
scoreboard players operation anon_cnoL-r-9_3728 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3728 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1057.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1057.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1057.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1057
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateFern.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3729 __sandstone = var_742 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if4
scoreboard players operation anon_cnoL-r-9_3730 __sandstone = anon_cnoL-r-9_3729 __sandstone
scoreboard players operation anon_cnoL-r-9_3730 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3730 __sandstone
scoreboard players operation anon_cnoL-r-9_3731 __sandstone = anon_cnoL-r-9_3729 __sandstone
scoreboard players operation anon_cnoL-r-9_3731 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3731 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1058.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1058.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1058.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1058
data modify storage prodige_skills:prodigelib Float.var_742.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3732 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateDeadBush.xp
scoreboard players set anon_cnoL-r-9_3733 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3732 __sandstone *= anon_cnoL-r-9_3733 __sandstone
scoreboard players operation anon_cnoL-r-9_3732 __sandstone /= 10 __sandstone
scoreboard players operation var_743 prodige_skills.prodigelib.float = anon_cnoL-r-9_3732 __sandstone
scoreboard players operation anon_cnoL-r-9_3734 __sandstone = var_743 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3734 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3734 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_744 prodige_skills.prodigelib.float = anon_cnoL-r-9_3734 __sandstone
scoreboard players operation anon_cnoL-r-9_3735 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateDeadBush.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if5
scoreboard players operation anon_cnoL-r-9_3736 __sandstone = anon_cnoL-r-9_3735 __sandstone
scoreboard players operation anon_cnoL-r-9_3736 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3736 __sandstone
scoreboard players operation anon_cnoL-r-9_3737 __sandstone = anon_cnoL-r-9_3735 __sandstone
scoreboard players operation anon_cnoL-r-9_3737 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3737 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1059.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1059.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1059.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1059
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateDeadBush.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3738 __sandstone = var_744 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if6
scoreboard players operation anon_cnoL-r-9_3739 __sandstone = anon_cnoL-r-9_3738 __sandstone
scoreboard players operation anon_cnoL-r-9_3739 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3739 __sandstone
scoreboard players operation anon_cnoL-r-9_3740 __sandstone = anon_cnoL-r-9_3738 __sandstone
scoreboard players operation anon_cnoL-r-9_3740 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3740 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1060.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1060.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1060.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1060
data modify storage prodige_skills:prodigelib Float.var_744.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3741 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateSuspiciousSand.xp
scoreboard players set anon_cnoL-r-9_3742 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3741 __sandstone *= anon_cnoL-r-9_3742 __sandstone
scoreboard players operation anon_cnoL-r-9_3741 __sandstone /= 10 __sandstone
scoreboard players operation var_745 prodige_skills.prodigelib.float = anon_cnoL-r-9_3741 __sandstone
scoreboard players operation anon_cnoL-r-9_3743 __sandstone = var_745 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3743 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3743 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_746 prodige_skills.prodigelib.float = anon_cnoL-r-9_3743 __sandstone
scoreboard players operation anon_cnoL-r-9_3744 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateSuspiciousSand.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if7
scoreboard players operation anon_cnoL-r-9_3745 __sandstone = anon_cnoL-r-9_3744 __sandstone
scoreboard players operation anon_cnoL-r-9_3745 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3745 __sandstone
scoreboard players operation anon_cnoL-r-9_3746 __sandstone = anon_cnoL-r-9_3744 __sandstone
scoreboard players operation anon_cnoL-r-9_3746 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3746 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1061.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1061.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1061.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1061
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateSuspiciousSand.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3747 __sandstone = var_746 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if8
scoreboard players operation anon_cnoL-r-9_3748 __sandstone = anon_cnoL-r-9_3747 __sandstone
scoreboard players operation anon_cnoL-r-9_3748 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3748 __sandstone
scoreboard players operation anon_cnoL-r-9_3749 __sandstone = anon_cnoL-r-9_3747 __sandstone
scoreboard players operation anon_cnoL-r-9_3749 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3749 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1062.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1062.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1062.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1062
data modify storage prodige_skills:prodigelib Float.var_746.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3750 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateSuspiciousGravel.xp
scoreboard players set anon_cnoL-r-9_3751 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3750 __sandstone *= anon_cnoL-r-9_3751 __sandstone
scoreboard players operation anon_cnoL-r-9_3750 __sandstone /= 10 __sandstone
scoreboard players operation var_747 prodige_skills.prodigelib.float = anon_cnoL-r-9_3750 __sandstone
scoreboard players operation anon_cnoL-r-9_3752 __sandstone = var_747 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3752 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3752 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_748 prodige_skills.prodigelib.float = anon_cnoL-r-9_3752 __sandstone
scoreboard players operation anon_cnoL-r-9_3753 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateSuspiciousGravel.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if9
scoreboard players operation anon_cnoL-r-9_3754 __sandstone = anon_cnoL-r-9_3753 __sandstone
scoreboard players operation anon_cnoL-r-9_3754 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3754 __sandstone
scoreboard players operation anon_cnoL-r-9_3755 __sandstone = anon_cnoL-r-9_3753 __sandstone
scoreboard players operation anon_cnoL-r-9_3755 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3755 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1063.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1063.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1063.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1063
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateSuspiciousGravel.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3756 __sandstone = var_748 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if10
scoreboard players operation anon_cnoL-r-9_3757 __sandstone = anon_cnoL-r-9_3756 __sandstone
scoreboard players operation anon_cnoL-r-9_3757 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3757 __sandstone
scoreboard players operation anon_cnoL-r-9_3758 __sandstone = anon_cnoL-r-9_3756 __sandstone
scoreboard players operation anon_cnoL-r-9_3758 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3758 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1064.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1064.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1064.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1064
data modify storage prodige_skills:prodigelib Float.var_748.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3759 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateWhiteTerracotta.xp
scoreboard players set anon_cnoL-r-9_3760 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3759 __sandstone *= anon_cnoL-r-9_3760 __sandstone
scoreboard players operation anon_cnoL-r-9_3759 __sandstone /= 10 __sandstone
scoreboard players operation var_749 prodige_skills.prodigelib.float = anon_cnoL-r-9_3759 __sandstone
scoreboard players operation anon_cnoL-r-9_3761 __sandstone = var_749 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3761 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3761 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_750 prodige_skills.prodigelib.float = anon_cnoL-r-9_3761 __sandstone
scoreboard players operation anon_cnoL-r-9_3762 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateWhiteTerracotta.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if11
scoreboard players operation anon_cnoL-r-9_3763 __sandstone = anon_cnoL-r-9_3762 __sandstone
scoreboard players operation anon_cnoL-r-9_3763 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3763 __sandstone
scoreboard players operation anon_cnoL-r-9_3764 __sandstone = anon_cnoL-r-9_3762 __sandstone
scoreboard players operation anon_cnoL-r-9_3764 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3764 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1065.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1065.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1065.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1065
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateWhiteTerracotta.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3765 __sandstone = var_750 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if12
scoreboard players operation anon_cnoL-r-9_3766 __sandstone = anon_cnoL-r-9_3765 __sandstone
scoreboard players operation anon_cnoL-r-9_3766 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3766 __sandstone
scoreboard players operation anon_cnoL-r-9_3767 __sandstone = anon_cnoL-r-9_3765 __sandstone
scoreboard players operation anon_cnoL-r-9_3767 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3767 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1066.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1066.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1066.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1066
data modify storage prodige_skills:prodigelib Float.var_750.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3768 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateRedTerracotta.xp
scoreboard players set anon_cnoL-r-9_3769 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3768 __sandstone *= anon_cnoL-r-9_3769 __sandstone
scoreboard players operation anon_cnoL-r-9_3768 __sandstone /= 10 __sandstone
scoreboard players operation var_751 prodige_skills.prodigelib.float = anon_cnoL-r-9_3768 __sandstone
scoreboard players operation anon_cnoL-r-9_3770 __sandstone = var_751 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3770 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3770 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_752 prodige_skills.prodigelib.float = anon_cnoL-r-9_3770 __sandstone
scoreboard players operation anon_cnoL-r-9_3771 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateRedTerracotta.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if13
scoreboard players operation anon_cnoL-r-9_3772 __sandstone = anon_cnoL-r-9_3771 __sandstone
scoreboard players operation anon_cnoL-r-9_3772 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3772 __sandstone
scoreboard players operation anon_cnoL-r-9_3773 __sandstone = anon_cnoL-r-9_3771 __sandstone
scoreboard players operation anon_cnoL-r-9_3773 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3773 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1067.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1067.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1067.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1067
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateRedTerracotta.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3774 __sandstone = var_752 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if14
scoreboard players operation anon_cnoL-r-9_3775 __sandstone = anon_cnoL-r-9_3774 __sandstone
scoreboard players operation anon_cnoL-r-9_3775 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3775 __sandstone
scoreboard players operation anon_cnoL-r-9_3776 __sandstone = anon_cnoL-r-9_3774 __sandstone
scoreboard players operation anon_cnoL-r-9_3776 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3776 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1068.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1068.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1068.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1068
data modify storage prodige_skills:prodigelib Float.var_752.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3777 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateYellowTerracotta.xp
scoreboard players set anon_cnoL-r-9_3778 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3777 __sandstone *= anon_cnoL-r-9_3778 __sandstone
scoreboard players operation anon_cnoL-r-9_3777 __sandstone /= 10 __sandstone
scoreboard players operation var_753 prodige_skills.prodigelib.float = anon_cnoL-r-9_3777 __sandstone
scoreboard players operation anon_cnoL-r-9_3779 __sandstone = var_753 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3779 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3779 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_754 prodige_skills.prodigelib.float = anon_cnoL-r-9_3779 __sandstone
scoreboard players operation anon_cnoL-r-9_3780 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateYellowTerracotta.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if15
scoreboard players operation anon_cnoL-r-9_3781 __sandstone = anon_cnoL-r-9_3780 __sandstone
scoreboard players operation anon_cnoL-r-9_3781 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3781 __sandstone
scoreboard players operation anon_cnoL-r-9_3782 __sandstone = anon_cnoL-r-9_3780 __sandstone
scoreboard players operation anon_cnoL-r-9_3782 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3782 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1069.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1069.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1069.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1069
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateYellowTerracotta.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3783 __sandstone = var_754 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if16
scoreboard players operation anon_cnoL-r-9_3784 __sandstone = anon_cnoL-r-9_3783 __sandstone
scoreboard players operation anon_cnoL-r-9_3784 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3784 __sandstone
scoreboard players operation anon_cnoL-r-9_3785 __sandstone = anon_cnoL-r-9_3783 __sandstone
scoreboard players operation anon_cnoL-r-9_3785 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3785 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1070.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1070.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1070.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1070
data modify storage prodige_skills:prodigelib Float.var_754.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3786 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateOrangeTerracotta.xp
scoreboard players set anon_cnoL-r-9_3787 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3786 __sandstone *= anon_cnoL-r-9_3787 __sandstone
scoreboard players operation anon_cnoL-r-9_3786 __sandstone /= 10 __sandstone
scoreboard players operation var_755 prodige_skills.prodigelib.float = anon_cnoL-r-9_3786 __sandstone
scoreboard players operation anon_cnoL-r-9_3788 __sandstone = var_755 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3788 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3788 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_756 prodige_skills.prodigelib.float = anon_cnoL-r-9_3788 __sandstone
scoreboard players operation anon_cnoL-r-9_3789 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateOrangeTerracotta.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if17
scoreboard players operation anon_cnoL-r-9_3790 __sandstone = anon_cnoL-r-9_3789 __sandstone
scoreboard players operation anon_cnoL-r-9_3790 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3790 __sandstone
scoreboard players operation anon_cnoL-r-9_3791 __sandstone = anon_cnoL-r-9_3789 __sandstone
scoreboard players operation anon_cnoL-r-9_3791 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3791 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1071.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1071.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1071.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1071
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateOrangeTerracotta.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3792 __sandstone = var_756 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if18
scoreboard players operation anon_cnoL-r-9_3793 __sandstone = anon_cnoL-r-9_3792 __sandstone
scoreboard players operation anon_cnoL-r-9_3793 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3793 __sandstone
scoreboard players operation anon_cnoL-r-9_3794 __sandstone = anon_cnoL-r-9_3792 __sandstone
scoreboard players operation anon_cnoL-r-9_3794 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3794 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1072.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1072.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1072.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1072
data modify storage prodige_skills:prodigelib Float.var_756.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3795 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateBrownTerracotta.xp
scoreboard players set anon_cnoL-r-9_3796 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3795 __sandstone *= anon_cnoL-r-9_3796 __sandstone
scoreboard players operation anon_cnoL-r-9_3795 __sandstone /= 10 __sandstone
scoreboard players operation var_757 prodige_skills.prodigelib.float = anon_cnoL-r-9_3795 __sandstone
scoreboard players operation anon_cnoL-r-9_3797 __sandstone = var_757 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3797 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3797 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_758 prodige_skills.prodigelib.float = anon_cnoL-r-9_3797 __sandstone
scoreboard players operation anon_cnoL-r-9_3798 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateBrownTerracotta.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if19
scoreboard players operation anon_cnoL-r-9_3799 __sandstone = anon_cnoL-r-9_3798 __sandstone
scoreboard players operation anon_cnoL-r-9_3799 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3799 __sandstone
scoreboard players operation anon_cnoL-r-9_3800 __sandstone = anon_cnoL-r-9_3798 __sandstone
scoreboard players operation anon_cnoL-r-9_3800 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3800 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1073.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1073.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1073.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1073
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateBrownTerracotta.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3801 __sandstone = var_758 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if20
scoreboard players operation anon_cnoL-r-9_3802 __sandstone = anon_cnoL-r-9_3801 __sandstone
scoreboard players operation anon_cnoL-r-9_3802 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3802 __sandstone
scoreboard players operation anon_cnoL-r-9_3803 __sandstone = anon_cnoL-r-9_3801 __sandstone
scoreboard players operation anon_cnoL-r-9_3803 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3803 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1074.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1074.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1074.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1074
data modify storage prodige_skills:prodigelib Float.var_758.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3804 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateWhiteConcretePowder.xp
scoreboard players set anon_cnoL-r-9_3805 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3804 __sandstone *= anon_cnoL-r-9_3805 __sandstone
scoreboard players operation anon_cnoL-r-9_3804 __sandstone /= 10 __sandstone
scoreboard players operation var_759 prodige_skills.prodigelib.float = anon_cnoL-r-9_3804 __sandstone
scoreboard players operation anon_cnoL-r-9_3806 __sandstone = var_759 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3806 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3806 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_760 prodige_skills.prodigelib.float = anon_cnoL-r-9_3806 __sandstone
scoreboard players operation anon_cnoL-r-9_3807 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateWhiteConcretePowder.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if21
scoreboard players operation anon_cnoL-r-9_3808 __sandstone = anon_cnoL-r-9_3807 __sandstone
scoreboard players operation anon_cnoL-r-9_3808 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3808 __sandstone
scoreboard players operation anon_cnoL-r-9_3809 __sandstone = anon_cnoL-r-9_3807 __sandstone
scoreboard players operation anon_cnoL-r-9_3809 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3809 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1075.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1075.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1075.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1075
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateWhiteConcretePowder.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3810 __sandstone = var_760 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if22
scoreboard players operation anon_cnoL-r-9_3811 __sandstone = anon_cnoL-r-9_3810 __sandstone
scoreboard players operation anon_cnoL-r-9_3811 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3811 __sandstone
scoreboard players operation anon_cnoL-r-9_3812 __sandstone = anon_cnoL-r-9_3810 __sandstone
scoreboard players operation anon_cnoL-r-9_3812 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3812 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1076.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1076.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1076.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1076
data modify storage prodige_skills:prodigelib Float.var_760.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3813 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateSandstone.xp
scoreboard players set anon_cnoL-r-9_3814 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3813 __sandstone *= anon_cnoL-r-9_3814 __sandstone
scoreboard players operation anon_cnoL-r-9_3813 __sandstone /= 10 __sandstone
scoreboard players operation var_761 prodige_skills.prodigelib.float = anon_cnoL-r-9_3813 __sandstone
scoreboard players operation anon_cnoL-r-9_3815 __sandstone = var_761 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3815 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3815 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_762 prodige_skills.prodigelib.float = anon_cnoL-r-9_3815 __sandstone
scoreboard players operation anon_cnoL-r-9_3816 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateSandstone.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if23
scoreboard players operation anon_cnoL-r-9_3817 __sandstone = anon_cnoL-r-9_3816 __sandstone
scoreboard players operation anon_cnoL-r-9_3817 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3817 __sandstone
scoreboard players operation anon_cnoL-r-9_3818 __sandstone = anon_cnoL-r-9_3816 __sandstone
scoreboard players operation anon_cnoL-r-9_3818 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3818 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1077.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1077.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1077.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1077
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateSandstone.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3819 __sandstone = var_762 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if24
scoreboard players operation anon_cnoL-r-9_3820 __sandstone = anon_cnoL-r-9_3819 __sandstone
scoreboard players operation anon_cnoL-r-9_3820 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3820 __sandstone
scoreboard players operation anon_cnoL-r-9_3821 __sandstone = anon_cnoL-r-9_3819 __sandstone
scoreboard players operation anon_cnoL-r-9_3821 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3821 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1078.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1078.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1078.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1078
data modify storage prodige_skills:prodigelib Float.var_762.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3822 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateRedSandstone.xp
scoreboard players set anon_cnoL-r-9_3823 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3822 __sandstone *= anon_cnoL-r-9_3823 __sandstone
scoreboard players operation anon_cnoL-r-9_3822 __sandstone /= 10 __sandstone
scoreboard players operation var_763 prodige_skills.prodigelib.float = anon_cnoL-r-9_3822 __sandstone
scoreboard players operation anon_cnoL-r-9_3824 __sandstone = var_763 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3824 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3824 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_764 prodige_skills.prodigelib.float = anon_cnoL-r-9_3824 __sandstone
scoreboard players operation anon_cnoL-r-9_3825 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateRedSandstone.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if25
scoreboard players operation anon_cnoL-r-9_3826 __sandstone = anon_cnoL-r-9_3825 __sandstone
scoreboard players operation anon_cnoL-r-9_3826 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3826 __sandstone
scoreboard players operation anon_cnoL-r-9_3827 __sandstone = anon_cnoL-r-9_3825 __sandstone
scoreboard players operation anon_cnoL-r-9_3827 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3827 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1079.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1079.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1079.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1079
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateRedSandstone.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3828 __sandstone = var_764 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if26
scoreboard players operation anon_cnoL-r-9_3829 __sandstone = anon_cnoL-r-9_3828 __sandstone
scoreboard players operation anon_cnoL-r-9_3829 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3829 __sandstone
scoreboard players operation anon_cnoL-r-9_3830 __sandstone = anon_cnoL-r-9_3828 __sandstone
scoreboard players operation anon_cnoL-r-9_3830 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3830 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1080.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1080.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1080.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1080
data modify storage prodige_skills:prodigelib Float.var_764.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3831 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateGravellySand.xp
scoreboard players set anon_cnoL-r-9_3832 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3831 __sandstone *= anon_cnoL-r-9_3832 __sandstone
scoreboard players operation anon_cnoL-r-9_3831 __sandstone /= 10 __sandstone
scoreboard players operation var_765 prodige_skills.prodigelib.float = anon_cnoL-r-9_3831 __sandstone
scoreboard players operation anon_cnoL-r-9_3833 __sandstone = var_765 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3833 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3833 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_766 prodige_skills.prodigelib.float = anon_cnoL-r-9_3833 __sandstone
scoreboard players operation anon_cnoL-r-9_3834 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateGravellySand.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if27
scoreboard players operation anon_cnoL-r-9_3835 __sandstone = anon_cnoL-r-9_3834 __sandstone
scoreboard players operation anon_cnoL-r-9_3835 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3835 __sandstone
scoreboard players operation anon_cnoL-r-9_3836 __sandstone = anon_cnoL-r-9_3834 __sandstone
scoreboard players operation anon_cnoL-r-9_3836 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3836 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1081.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1081.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1081.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1081
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateGravellySand.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3837 __sandstone = var_766 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if28
scoreboard players operation anon_cnoL-r-9_3838 __sandstone = anon_cnoL-r-9_3837 __sandstone
scoreboard players operation anon_cnoL-r-9_3838 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3838 __sandstone
scoreboard players operation anon_cnoL-r-9_3839 __sandstone = anon_cnoL-r-9_3837 __sandstone
scoreboard players operation anon_cnoL-r-9_3839 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3839 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1082.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1082.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1082.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1082
data modify storage prodige_skills:prodigelib Float.var_766.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3840 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateSnowLayer.xp
scoreboard players set anon_cnoL-r-9_3841 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3840 __sandstone *= anon_cnoL-r-9_3841 __sandstone
scoreboard players operation anon_cnoL-r-9_3840 __sandstone /= 10 __sandstone
scoreboard players operation var_767 prodige_skills.prodigelib.float = anon_cnoL-r-9_3840 __sandstone
scoreboard players operation anon_cnoL-r-9_3842 __sandstone = var_767 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3842 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3842 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_768 prodige_skills.prodigelib.float = anon_cnoL-r-9_3842 __sandstone
scoreboard players operation anon_cnoL-r-9_3843 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateSnowLayer.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if29
scoreboard players operation anon_cnoL-r-9_3844 __sandstone = anon_cnoL-r-9_3843 __sandstone
scoreboard players operation anon_cnoL-r-9_3844 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3844 __sandstone
scoreboard players operation anon_cnoL-r-9_3845 __sandstone = anon_cnoL-r-9_3843 __sandstone
scoreboard players operation anon_cnoL-r-9_3845 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3845 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1083.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1083.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1083.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1083
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateSnowLayer.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3846 __sandstone = var_768 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if30
scoreboard players operation anon_cnoL-r-9_3847 __sandstone = anon_cnoL-r-9_3846 __sandstone
scoreboard players operation anon_cnoL-r-9_3847 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3847 __sandstone
scoreboard players operation anon_cnoL-r-9_3848 __sandstone = anon_cnoL-r-9_3846 __sandstone
scoreboard players operation anon_cnoL-r-9_3848 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3848 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1084.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1084.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1084.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1084
data modify storage prodige_skills:prodigelib Float.var_768.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3849 __sandstone = @p prodige_skills.Excavating.total_event.ExcavatePackedMud.xp
scoreboard players set anon_cnoL-r-9_3850 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3849 __sandstone *= anon_cnoL-r-9_3850 __sandstone
scoreboard players operation anon_cnoL-r-9_3849 __sandstone /= 10 __sandstone
scoreboard players operation var_769 prodige_skills.prodigelib.float = anon_cnoL-r-9_3849 __sandstone
scoreboard players operation anon_cnoL-r-9_3851 __sandstone = var_769 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3851 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3851 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_770 prodige_skills.prodigelib.float = anon_cnoL-r-9_3851 __sandstone
scoreboard players operation anon_cnoL-r-9_3852 __sandstone = @p prodige_skills.Excavating.total_event.ExcavatePackedMud.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if31
scoreboard players operation anon_cnoL-r-9_3853 __sandstone = anon_cnoL-r-9_3852 __sandstone
scoreboard players operation anon_cnoL-r-9_3853 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3853 __sandstone
scoreboard players operation anon_cnoL-r-9_3854 __sandstone = anon_cnoL-r-9_3852 __sandstone
scoreboard players operation anon_cnoL-r-9_3854 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3854 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1085.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1085.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1085.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1085
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavatePackedMud.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3855 __sandstone = var_770 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if32
scoreboard players operation anon_cnoL-r-9_3856 __sandstone = anon_cnoL-r-9_3855 __sandstone
scoreboard players operation anon_cnoL-r-9_3856 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3856 __sandstone
scoreboard players operation anon_cnoL-r-9_3857 __sandstone = anon_cnoL-r-9_3855 __sandstone
scoreboard players operation anon_cnoL-r-9_3857 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3857 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1086.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1086.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1086.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1086
data modify storage prodige_skills:prodigelib Float.var_770.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3858 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateClayBlock.xp
scoreboard players set anon_cnoL-r-9_3859 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3858 __sandstone *= anon_cnoL-r-9_3859 __sandstone
scoreboard players operation anon_cnoL-r-9_3858 __sandstone /= 10 __sandstone
scoreboard players operation var_771 prodige_skills.prodigelib.float = anon_cnoL-r-9_3858 __sandstone
scoreboard players operation anon_cnoL-r-9_3860 __sandstone = var_771 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3860 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3860 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_772 prodige_skills.prodigelib.float = anon_cnoL-r-9_3860 __sandstone
scoreboard players operation anon_cnoL-r-9_3861 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateClayBlock.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if33
scoreboard players operation anon_cnoL-r-9_3862 __sandstone = anon_cnoL-r-9_3861 __sandstone
scoreboard players operation anon_cnoL-r-9_3862 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3862 __sandstone
scoreboard players operation anon_cnoL-r-9_3863 __sandstone = anon_cnoL-r-9_3861 __sandstone
scoreboard players operation anon_cnoL-r-9_3863 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3863 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1087.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1087.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1087.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1087
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateClayBlock.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3864 __sandstone = var_772 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2/if34
scoreboard players operation anon_cnoL-r-9_3865 __sandstone = anon_cnoL-r-9_3864 __sandstone
scoreboard players operation anon_cnoL-r-9_3865 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3865 __sandstone
scoreboard players operation anon_cnoL-r-9_3866 __sandstone = anon_cnoL-r-9_3864 __sandstone
scoreboard players operation anon_cnoL-r-9_3866 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3866 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1088.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1088.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1088.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1088
data modify storage prodige_skills:prodigelib Float.var_772.out set from storage prodige_skills:prodigelib Float.temp