scoreboard players operation anon_cnoL-r-9_3548 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateDirt.xp
scoreboard players set anon_cnoL-r-9_3549 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3548 __sandstone *= anon_cnoL-r-9_3549 __sandstone
scoreboard players operation anon_cnoL-r-9_3548 __sandstone /= 10 __sandstone
scoreboard players operation var_703 prodige_skills.prodigelib.float = anon_cnoL-r-9_3548 __sandstone
scoreboard players operation anon_cnoL-r-9_3550 __sandstone = var_703 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3550 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3550 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_704 prodige_skills.prodigelib.float = anon_cnoL-r-9_3550 __sandstone
scoreboard players operation anon_cnoL-r-9_3551 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateDirt.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if
scoreboard players operation anon_cnoL-r-9_3552 __sandstone = anon_cnoL-r-9_3551 __sandstone
scoreboard players operation anon_cnoL-r-9_3552 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3552 __sandstone
scoreboard players operation anon_cnoL-r-9_3553 __sandstone = anon_cnoL-r-9_3551 __sandstone
scoreboard players operation anon_cnoL-r-9_3553 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3553 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1009.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1009.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1009.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1009
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateDirt.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3554 __sandstone = var_704 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if2
scoreboard players operation anon_cnoL-r-9_3555 __sandstone = anon_cnoL-r-9_3554 __sandstone
scoreboard players operation anon_cnoL-r-9_3555 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3555 __sandstone
scoreboard players operation anon_cnoL-r-9_3556 __sandstone = anon_cnoL-r-9_3554 __sandstone
scoreboard players operation anon_cnoL-r-9_3556 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3556 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1010.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1010.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1010.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1010
data modify storage prodige_skills:prodigelib Float.var_704.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3557 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateGrass.xp
scoreboard players set anon_cnoL-r-9_3558 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3557 __sandstone *= anon_cnoL-r-9_3558 __sandstone
scoreboard players operation anon_cnoL-r-9_3557 __sandstone /= 10 __sandstone
scoreboard players operation var_705 prodige_skills.prodigelib.float = anon_cnoL-r-9_3557 __sandstone
scoreboard players operation anon_cnoL-r-9_3559 __sandstone = var_705 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3559 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3559 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_706 prodige_skills.prodigelib.float = anon_cnoL-r-9_3559 __sandstone
scoreboard players operation anon_cnoL-r-9_3560 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateGrass.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if3
scoreboard players operation anon_cnoL-r-9_3561 __sandstone = anon_cnoL-r-9_3560 __sandstone
scoreboard players operation anon_cnoL-r-9_3561 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3561 __sandstone
scoreboard players operation anon_cnoL-r-9_3562 __sandstone = anon_cnoL-r-9_3560 __sandstone
scoreboard players operation anon_cnoL-r-9_3562 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3562 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1011.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1011.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1011.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1011
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateGrass.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3563 __sandstone = var_706 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if4
scoreboard players operation anon_cnoL-r-9_3564 __sandstone = anon_cnoL-r-9_3563 __sandstone
scoreboard players operation anon_cnoL-r-9_3564 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3564 __sandstone
scoreboard players operation anon_cnoL-r-9_3565 __sandstone = anon_cnoL-r-9_3563 __sandstone
scoreboard players operation anon_cnoL-r-9_3565 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3565 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1012.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1012.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1012.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1012
data modify storage prodige_skills:prodigelib Float.var_706.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3566 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateCoarseDirt.xp
scoreboard players set anon_cnoL-r-9_3567 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3566 __sandstone *= anon_cnoL-r-9_3567 __sandstone
scoreboard players operation anon_cnoL-r-9_3566 __sandstone /= 10 __sandstone
scoreboard players operation var_707 prodige_skills.prodigelib.float = anon_cnoL-r-9_3566 __sandstone
scoreboard players operation anon_cnoL-r-9_3568 __sandstone = var_707 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3568 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3568 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_708 prodige_skills.prodigelib.float = anon_cnoL-r-9_3568 __sandstone
scoreboard players operation anon_cnoL-r-9_3569 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateCoarseDirt.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if5
scoreboard players operation anon_cnoL-r-9_3570 __sandstone = anon_cnoL-r-9_3569 __sandstone
scoreboard players operation anon_cnoL-r-9_3570 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3570 __sandstone
scoreboard players operation anon_cnoL-r-9_3571 __sandstone = anon_cnoL-r-9_3569 __sandstone
scoreboard players operation anon_cnoL-r-9_3571 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3571 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1013.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1013.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1013.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1013
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateCoarseDirt.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3572 __sandstone = var_708 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if6
scoreboard players operation anon_cnoL-r-9_3573 __sandstone = anon_cnoL-r-9_3572 __sandstone
scoreboard players operation anon_cnoL-r-9_3573 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3573 __sandstone
scoreboard players operation anon_cnoL-r-9_3574 __sandstone = anon_cnoL-r-9_3572 __sandstone
scoreboard players operation anon_cnoL-r-9_3574 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3574 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1014.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1014.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1014.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1014
data modify storage prodige_skills:prodigelib Float.var_708.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3575 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateRootedDirt.xp
scoreboard players set anon_cnoL-r-9_3576 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3575 __sandstone *= anon_cnoL-r-9_3576 __sandstone
scoreboard players operation anon_cnoL-r-9_3575 __sandstone /= 10 __sandstone
scoreboard players operation var_709 prodige_skills.prodigelib.float = anon_cnoL-r-9_3575 __sandstone
scoreboard players operation anon_cnoL-r-9_3577 __sandstone = var_709 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3577 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3577 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_710 prodige_skills.prodigelib.float = anon_cnoL-r-9_3577 __sandstone
scoreboard players operation anon_cnoL-r-9_3578 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateRootedDirt.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if7
scoreboard players operation anon_cnoL-r-9_3579 __sandstone = anon_cnoL-r-9_3578 __sandstone
scoreboard players operation anon_cnoL-r-9_3579 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3579 __sandstone
scoreboard players operation anon_cnoL-r-9_3580 __sandstone = anon_cnoL-r-9_3578 __sandstone
scoreboard players operation anon_cnoL-r-9_3580 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3580 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1015.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1015.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1015.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1015
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateRootedDirt.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3581 __sandstone = var_710 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if8
scoreboard players operation anon_cnoL-r-9_3582 __sandstone = anon_cnoL-r-9_3581 __sandstone
scoreboard players operation anon_cnoL-r-9_3582 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3582 __sandstone
scoreboard players operation anon_cnoL-r-9_3583 __sandstone = anon_cnoL-r-9_3581 __sandstone
scoreboard players operation anon_cnoL-r-9_3583 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3583 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1016.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1016.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1016.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1016
data modify storage prodige_skills:prodigelib Float.var_710.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3584 __sandstone = @p prodige_skills.Excavating.total_event.ExcavatePodzol.xp
scoreboard players set anon_cnoL-r-9_3585 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3584 __sandstone *= anon_cnoL-r-9_3585 __sandstone
scoreboard players operation anon_cnoL-r-9_3584 __sandstone /= 10 __sandstone
scoreboard players operation var_711 prodige_skills.prodigelib.float = anon_cnoL-r-9_3584 __sandstone
scoreboard players operation anon_cnoL-r-9_3586 __sandstone = var_711 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3586 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3586 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_712 prodige_skills.prodigelib.float = anon_cnoL-r-9_3586 __sandstone
scoreboard players operation anon_cnoL-r-9_3587 __sandstone = @p prodige_skills.Excavating.total_event.ExcavatePodzol.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if9
scoreboard players operation anon_cnoL-r-9_3588 __sandstone = anon_cnoL-r-9_3587 __sandstone
scoreboard players operation anon_cnoL-r-9_3588 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3588 __sandstone
scoreboard players operation anon_cnoL-r-9_3589 __sandstone = anon_cnoL-r-9_3587 __sandstone
scoreboard players operation anon_cnoL-r-9_3589 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3589 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1017.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1017.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1017.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1017
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavatePodzol.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3590 __sandstone = var_712 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if10
scoreboard players operation anon_cnoL-r-9_3591 __sandstone = anon_cnoL-r-9_3590 __sandstone
scoreboard players operation anon_cnoL-r-9_3591 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3591 __sandstone
scoreboard players operation anon_cnoL-r-9_3592 __sandstone = anon_cnoL-r-9_3590 __sandstone
scoreboard players operation anon_cnoL-r-9_3592 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3592 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1018.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1018.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1018.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1018
data modify storage prodige_skills:prodigelib Float.var_712.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3593 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateMycelium.xp
scoreboard players set anon_cnoL-r-9_3594 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3593 __sandstone *= anon_cnoL-r-9_3594 __sandstone
scoreboard players operation anon_cnoL-r-9_3593 __sandstone /= 10 __sandstone
scoreboard players operation var_713 prodige_skills.prodigelib.float = anon_cnoL-r-9_3593 __sandstone
scoreboard players operation anon_cnoL-r-9_3595 __sandstone = var_713 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3595 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3595 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_714 prodige_skills.prodigelib.float = anon_cnoL-r-9_3595 __sandstone
scoreboard players operation anon_cnoL-r-9_3596 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateMycelium.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if11
scoreboard players operation anon_cnoL-r-9_3597 __sandstone = anon_cnoL-r-9_3596 __sandstone
scoreboard players operation anon_cnoL-r-9_3597 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3597 __sandstone
scoreboard players operation anon_cnoL-r-9_3598 __sandstone = anon_cnoL-r-9_3596 __sandstone
scoreboard players operation anon_cnoL-r-9_3598 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3598 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1019.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1019.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1019.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1019
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateMycelium.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3599 __sandstone = var_714 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if12
scoreboard players operation anon_cnoL-r-9_3600 __sandstone = anon_cnoL-r-9_3599 __sandstone
scoreboard players operation anon_cnoL-r-9_3600 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3600 __sandstone
scoreboard players operation anon_cnoL-r-9_3601 __sandstone = anon_cnoL-r-9_3599 __sandstone
scoreboard players operation anon_cnoL-r-9_3601 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3601 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1020.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1020.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1020.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1020
data modify storage prodige_skills:prodigelib Float.var_714.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3602 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateSand.xp
scoreboard players set anon_cnoL-r-9_3603 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3602 __sandstone *= anon_cnoL-r-9_3603 __sandstone
scoreboard players operation anon_cnoL-r-9_3602 __sandstone /= 10 __sandstone
scoreboard players operation var_715 prodige_skills.prodigelib.float = anon_cnoL-r-9_3602 __sandstone
scoreboard players operation anon_cnoL-r-9_3604 __sandstone = var_715 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3604 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3604 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_716 prodige_skills.prodigelib.float = anon_cnoL-r-9_3604 __sandstone
scoreboard players operation anon_cnoL-r-9_3605 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateSand.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if13
scoreboard players operation anon_cnoL-r-9_3606 __sandstone = anon_cnoL-r-9_3605 __sandstone
scoreboard players operation anon_cnoL-r-9_3606 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3606 __sandstone
scoreboard players operation anon_cnoL-r-9_3607 __sandstone = anon_cnoL-r-9_3605 __sandstone
scoreboard players operation anon_cnoL-r-9_3607 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3607 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1021.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1021.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1021.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1021
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateSand.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3608 __sandstone = var_716 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if14
scoreboard players operation anon_cnoL-r-9_3609 __sandstone = anon_cnoL-r-9_3608 __sandstone
scoreboard players operation anon_cnoL-r-9_3609 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3609 __sandstone
scoreboard players operation anon_cnoL-r-9_3610 __sandstone = anon_cnoL-r-9_3608 __sandstone
scoreboard players operation anon_cnoL-r-9_3610 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3610 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1022.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1022.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1022.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1022
data modify storage prodige_skills:prodigelib Float.var_716.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3611 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateRedSand.xp
scoreboard players set anon_cnoL-r-9_3612 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3611 __sandstone *= anon_cnoL-r-9_3612 __sandstone
scoreboard players operation anon_cnoL-r-9_3611 __sandstone /= 10 __sandstone
scoreboard players operation var_717 prodige_skills.prodigelib.float = anon_cnoL-r-9_3611 __sandstone
scoreboard players operation anon_cnoL-r-9_3613 __sandstone = var_717 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3613 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3613 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_718 prodige_skills.prodigelib.float = anon_cnoL-r-9_3613 __sandstone
scoreboard players operation anon_cnoL-r-9_3614 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateRedSand.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if15
scoreboard players operation anon_cnoL-r-9_3615 __sandstone = anon_cnoL-r-9_3614 __sandstone
scoreboard players operation anon_cnoL-r-9_3615 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3615 __sandstone
scoreboard players operation anon_cnoL-r-9_3616 __sandstone = anon_cnoL-r-9_3614 __sandstone
scoreboard players operation anon_cnoL-r-9_3616 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3616 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1023.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1023.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1023.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1023
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateRedSand.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3617 __sandstone = var_718 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if16
scoreboard players operation anon_cnoL-r-9_3618 __sandstone = anon_cnoL-r-9_3617 __sandstone
scoreboard players operation anon_cnoL-r-9_3618 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3618 __sandstone
scoreboard players operation anon_cnoL-r-9_3619 __sandstone = anon_cnoL-r-9_3617 __sandstone
scoreboard players operation anon_cnoL-r-9_3619 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3619 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1024.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1024.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1024.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1024
data modify storage prodige_skills:prodigelib Float.var_718.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3620 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateGravel.xp
scoreboard players set anon_cnoL-r-9_3621 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3620 __sandstone *= anon_cnoL-r-9_3621 __sandstone
scoreboard players operation anon_cnoL-r-9_3620 __sandstone /= 10 __sandstone
scoreboard players operation var_719 prodige_skills.prodigelib.float = anon_cnoL-r-9_3620 __sandstone
scoreboard players operation anon_cnoL-r-9_3622 __sandstone = var_719 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3622 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3622 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_720 prodige_skills.prodigelib.float = anon_cnoL-r-9_3622 __sandstone
scoreboard players operation anon_cnoL-r-9_3623 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateGravel.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if17
scoreboard players operation anon_cnoL-r-9_3624 __sandstone = anon_cnoL-r-9_3623 __sandstone
scoreboard players operation anon_cnoL-r-9_3624 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3624 __sandstone
scoreboard players operation anon_cnoL-r-9_3625 __sandstone = anon_cnoL-r-9_3623 __sandstone
scoreboard players operation anon_cnoL-r-9_3625 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3625 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1025.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1025.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1025.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1025
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateGravel.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3626 __sandstone = var_720 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if18
scoreboard players operation anon_cnoL-r-9_3627 __sandstone = anon_cnoL-r-9_3626 __sandstone
scoreboard players operation anon_cnoL-r-9_3627 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3627 __sandstone
scoreboard players operation anon_cnoL-r-9_3628 __sandstone = anon_cnoL-r-9_3626 __sandstone
scoreboard players operation anon_cnoL-r-9_3628 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3628 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1026.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1026.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1026.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1026
data modify storage prodige_skills:prodigelib Float.var_720.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3629 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateClay.xp
scoreboard players set anon_cnoL-r-9_3630 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3629 __sandstone *= anon_cnoL-r-9_3630 __sandstone
scoreboard players operation anon_cnoL-r-9_3629 __sandstone /= 10 __sandstone
scoreboard players operation var_721 prodige_skills.prodigelib.float = anon_cnoL-r-9_3629 __sandstone
scoreboard players operation anon_cnoL-r-9_3631 __sandstone = var_721 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3631 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3631 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_722 prodige_skills.prodigelib.float = anon_cnoL-r-9_3631 __sandstone
scoreboard players operation anon_cnoL-r-9_3632 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateClay.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if19
scoreboard players operation anon_cnoL-r-9_3633 __sandstone = anon_cnoL-r-9_3632 __sandstone
scoreboard players operation anon_cnoL-r-9_3633 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3633 __sandstone
scoreboard players operation anon_cnoL-r-9_3634 __sandstone = anon_cnoL-r-9_3632 __sandstone
scoreboard players operation anon_cnoL-r-9_3634 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3634 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1027.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1027.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1027.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1027
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateClay.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3635 __sandstone = var_722 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if20
scoreboard players operation anon_cnoL-r-9_3636 __sandstone = anon_cnoL-r-9_3635 __sandstone
scoreboard players operation anon_cnoL-r-9_3636 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3636 __sandstone
scoreboard players operation anon_cnoL-r-9_3637 __sandstone = anon_cnoL-r-9_3635 __sandstone
scoreboard players operation anon_cnoL-r-9_3637 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3637 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1028.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1028.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1028.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1028
data modify storage prodige_skills:prodigelib Float.var_722.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3638 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateMud.xp
scoreboard players set anon_cnoL-r-9_3639 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3638 __sandstone *= anon_cnoL-r-9_3639 __sandstone
scoreboard players operation anon_cnoL-r-9_3638 __sandstone /= 10 __sandstone
scoreboard players operation var_723 prodige_skills.prodigelib.float = anon_cnoL-r-9_3638 __sandstone
scoreboard players operation anon_cnoL-r-9_3640 __sandstone = var_723 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3640 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3640 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_724 prodige_skills.prodigelib.float = anon_cnoL-r-9_3640 __sandstone
scoreboard players operation anon_cnoL-r-9_3641 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateMud.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if21
scoreboard players operation anon_cnoL-r-9_3642 __sandstone = anon_cnoL-r-9_3641 __sandstone
scoreboard players operation anon_cnoL-r-9_3642 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3642 __sandstone
scoreboard players operation anon_cnoL-r-9_3643 __sandstone = anon_cnoL-r-9_3641 __sandstone
scoreboard players operation anon_cnoL-r-9_3643 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3643 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1029.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1029.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1029.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1029
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateMud.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3644 __sandstone = var_724 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if22
scoreboard players operation anon_cnoL-r-9_3645 __sandstone = anon_cnoL-r-9_3644 __sandstone
scoreboard players operation anon_cnoL-r-9_3645 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3645 __sandstone
scoreboard players operation anon_cnoL-r-9_3646 __sandstone = anon_cnoL-r-9_3644 __sandstone
scoreboard players operation anon_cnoL-r-9_3646 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3646 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1030.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1030.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1030.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1030
data modify storage prodige_skills:prodigelib Float.var_724.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3647 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateSoulSand.xp
scoreboard players set anon_cnoL-r-9_3648 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3647 __sandstone *= anon_cnoL-r-9_3648 __sandstone
scoreboard players operation anon_cnoL-r-9_3647 __sandstone /= 10 __sandstone
scoreboard players operation var_725 prodige_skills.prodigelib.float = anon_cnoL-r-9_3647 __sandstone
scoreboard players operation anon_cnoL-r-9_3649 __sandstone = var_725 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3649 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3649 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_726 prodige_skills.prodigelib.float = anon_cnoL-r-9_3649 __sandstone
scoreboard players operation anon_cnoL-r-9_3650 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateSoulSand.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if23
scoreboard players operation anon_cnoL-r-9_3651 __sandstone = anon_cnoL-r-9_3650 __sandstone
scoreboard players operation anon_cnoL-r-9_3651 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3651 __sandstone
scoreboard players operation anon_cnoL-r-9_3652 __sandstone = anon_cnoL-r-9_3650 __sandstone
scoreboard players operation anon_cnoL-r-9_3652 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3652 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1031.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1031.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1031.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1031
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateSoulSand.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3653 __sandstone = var_726 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if24
scoreboard players operation anon_cnoL-r-9_3654 __sandstone = anon_cnoL-r-9_3653 __sandstone
scoreboard players operation anon_cnoL-r-9_3654 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3654 __sandstone
scoreboard players operation anon_cnoL-r-9_3655 __sandstone = anon_cnoL-r-9_3653 __sandstone
scoreboard players operation anon_cnoL-r-9_3655 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3655 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1032.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1032.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1032.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1032
data modify storage prodige_skills:prodigelib Float.var_726.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3656 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateSoulSoil.xp
scoreboard players set anon_cnoL-r-9_3657 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3656 __sandstone *= anon_cnoL-r-9_3657 __sandstone
scoreboard players operation anon_cnoL-r-9_3656 __sandstone /= 10 __sandstone
scoreboard players operation var_727 prodige_skills.prodigelib.float = anon_cnoL-r-9_3656 __sandstone
scoreboard players operation anon_cnoL-r-9_3658 __sandstone = var_727 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3658 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3658 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_728 prodige_skills.prodigelib.float = anon_cnoL-r-9_3658 __sandstone
scoreboard players operation anon_cnoL-r-9_3659 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateSoulSoil.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if25
scoreboard players operation anon_cnoL-r-9_3660 __sandstone = anon_cnoL-r-9_3659 __sandstone
scoreboard players operation anon_cnoL-r-9_3660 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3660 __sandstone
scoreboard players operation anon_cnoL-r-9_3661 __sandstone = anon_cnoL-r-9_3659 __sandstone
scoreboard players operation anon_cnoL-r-9_3661 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3661 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1033.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1033.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1033.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1033
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateSoulSoil.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3662 __sandstone = var_728 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if26
scoreboard players operation anon_cnoL-r-9_3663 __sandstone = anon_cnoL-r-9_3662 __sandstone
scoreboard players operation anon_cnoL-r-9_3663 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3663 __sandstone
scoreboard players operation anon_cnoL-r-9_3664 __sandstone = anon_cnoL-r-9_3662 __sandstone
scoreboard players operation anon_cnoL-r-9_3664 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3664 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1034.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1034.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1034.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1034
data modify storage prodige_skills:prodigelib Float.var_728.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3665 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateSnow.xp
scoreboard players set anon_cnoL-r-9_3666 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3665 __sandstone *= anon_cnoL-r-9_3666 __sandstone
scoreboard players operation anon_cnoL-r-9_3665 __sandstone /= 10 __sandstone
scoreboard players operation var_729 prodige_skills.prodigelib.float = anon_cnoL-r-9_3665 __sandstone
scoreboard players operation anon_cnoL-r-9_3667 __sandstone = var_729 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3667 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3667 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_730 prodige_skills.prodigelib.float = anon_cnoL-r-9_3667 __sandstone
scoreboard players operation anon_cnoL-r-9_3668 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateSnow.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if27
scoreboard players operation anon_cnoL-r-9_3669 __sandstone = anon_cnoL-r-9_3668 __sandstone
scoreboard players operation anon_cnoL-r-9_3669 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3669 __sandstone
scoreboard players operation anon_cnoL-r-9_3670 __sandstone = anon_cnoL-r-9_3668 __sandstone
scoreboard players operation anon_cnoL-r-9_3670 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3670 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1035.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1035.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1035.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1035
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateSnow.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3671 __sandstone = var_730 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if28
scoreboard players operation anon_cnoL-r-9_3672 __sandstone = anon_cnoL-r-9_3671 __sandstone
scoreboard players operation anon_cnoL-r-9_3672 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3672 __sandstone
scoreboard players operation anon_cnoL-r-9_3673 __sandstone = anon_cnoL-r-9_3671 __sandstone
scoreboard players operation anon_cnoL-r-9_3673 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3673 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1036.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1036.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1036.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1036
data modify storage prodige_skills:prodigelib Float.var_730.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3674 __sandstone = @p prodige_skills.Excavating.total_event.ExcavatePowderSnow.xp
scoreboard players set anon_cnoL-r-9_3675 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3674 __sandstone *= anon_cnoL-r-9_3675 __sandstone
scoreboard players operation anon_cnoL-r-9_3674 __sandstone /= 10 __sandstone
scoreboard players operation var_731 prodige_skills.prodigelib.float = anon_cnoL-r-9_3674 __sandstone
scoreboard players operation anon_cnoL-r-9_3676 __sandstone = var_731 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3676 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3676 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_732 prodige_skills.prodigelib.float = anon_cnoL-r-9_3676 __sandstone
scoreboard players operation anon_cnoL-r-9_3677 __sandstone = @p prodige_skills.Excavating.total_event.ExcavatePowderSnow.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if29
scoreboard players operation anon_cnoL-r-9_3678 __sandstone = anon_cnoL-r-9_3677 __sandstone
scoreboard players operation anon_cnoL-r-9_3678 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3678 __sandstone
scoreboard players operation anon_cnoL-r-9_3679 __sandstone = anon_cnoL-r-9_3677 __sandstone
scoreboard players operation anon_cnoL-r-9_3679 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3679 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1037.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1037.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1037.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1037
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavatePowderSnow.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3680 __sandstone = var_732 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if30
scoreboard players operation anon_cnoL-r-9_3681 __sandstone = anon_cnoL-r-9_3680 __sandstone
scoreboard players operation anon_cnoL-r-9_3681 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3681 __sandstone
scoreboard players operation anon_cnoL-r-9_3682 __sandstone = anon_cnoL-r-9_3680 __sandstone
scoreboard players operation anon_cnoL-r-9_3682 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3682 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1038.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1038.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1038.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1038
data modify storage prodige_skills:prodigelib Float.var_732.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3683 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateTerracotta.xp
scoreboard players set anon_cnoL-r-9_3684 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3683 __sandstone *= anon_cnoL-r-9_3684 __sandstone
scoreboard players operation anon_cnoL-r-9_3683 __sandstone /= 10 __sandstone
scoreboard players operation var_733 prodige_skills.prodigelib.float = anon_cnoL-r-9_3683 __sandstone
scoreboard players operation anon_cnoL-r-9_3685 __sandstone = var_733 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3685 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3685 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_734 prodige_skills.prodigelib.float = anon_cnoL-r-9_3685 __sandstone
scoreboard players operation anon_cnoL-r-9_3686 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateTerracotta.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if31
scoreboard players operation anon_cnoL-r-9_3687 __sandstone = anon_cnoL-r-9_3686 __sandstone
scoreboard players operation anon_cnoL-r-9_3687 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3687 __sandstone
scoreboard players operation anon_cnoL-r-9_3688 __sandstone = anon_cnoL-r-9_3686 __sandstone
scoreboard players operation anon_cnoL-r-9_3688 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3688 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1039.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1039.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1039.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1039
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateTerracotta.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3689 __sandstone = var_734 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if32
scoreboard players operation anon_cnoL-r-9_3690 __sandstone = anon_cnoL-r-9_3689 __sandstone
scoreboard players operation anon_cnoL-r-9_3690 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3690 __sandstone
scoreboard players operation anon_cnoL-r-9_3691 __sandstone = anon_cnoL-r-9_3689 __sandstone
scoreboard players operation anon_cnoL-r-9_3691 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3691 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1040.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1040.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1040.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1040
data modify storage prodige_skills:prodigelib Float.var_734.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3692 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateDirtPath.xp
scoreboard players set anon_cnoL-r-9_3693 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3692 __sandstone *= anon_cnoL-r-9_3693 __sandstone
scoreboard players operation anon_cnoL-r-9_3692 __sandstone /= 10 __sandstone
scoreboard players operation var_735 prodige_skills.prodigelib.float = anon_cnoL-r-9_3692 __sandstone
scoreboard players operation anon_cnoL-r-9_3694 __sandstone = var_735 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3694 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3694 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_736 prodige_skills.prodigelib.float = anon_cnoL-r-9_3694 __sandstone
scoreboard players operation anon_cnoL-r-9_3695 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateDirtPath.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if33
scoreboard players operation anon_cnoL-r-9_3696 __sandstone = anon_cnoL-r-9_3695 __sandstone
scoreboard players operation anon_cnoL-r-9_3696 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3696 __sandstone
scoreboard players operation anon_cnoL-r-9_3697 __sandstone = anon_cnoL-r-9_3695 __sandstone
scoreboard players operation anon_cnoL-r-9_3697 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3697 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1041.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1041.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1041.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1041
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateDirtPath.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3698 __sandstone = var_736 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if34
scoreboard players operation anon_cnoL-r-9_3699 __sandstone = anon_cnoL-r-9_3698 __sandstone
scoreboard players operation anon_cnoL-r-9_3699 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3699 __sandstone
scoreboard players operation anon_cnoL-r-9_3700 __sandstone = anon_cnoL-r-9_3698 __sandstone
scoreboard players operation anon_cnoL-r-9_3700 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3700 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1042.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1042.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1042.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1042
data modify storage prodige_skills:prodigelib Float.var_736.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3701 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateFarmland.xp
scoreboard players set anon_cnoL-r-9_3702 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3701 __sandstone *= anon_cnoL-r-9_3702 __sandstone
scoreboard players operation anon_cnoL-r-9_3701 __sandstone /= 10 __sandstone
scoreboard players operation var_737 prodige_skills.prodigelib.float = anon_cnoL-r-9_3701 __sandstone
scoreboard players operation anon_cnoL-r-9_3703 __sandstone = var_737 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3703 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3703 __sandstone /= @p prodige_skills.excavating.totalXp
scoreboard players operation var_738 prodige_skills.prodigelib.float = anon_cnoL-r-9_3703 __sandstone
scoreboard players operation anon_cnoL-r-9_3704 __sandstone = @p prodige_skills.Excavating.total_event.ExcavateFarmland.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if35
scoreboard players operation anon_cnoL-r-9_3705 __sandstone = anon_cnoL-r-9_3704 __sandstone
scoreboard players operation anon_cnoL-r-9_3705 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3705 __sandstone
scoreboard players operation anon_cnoL-r-9_3706 __sandstone = anon_cnoL-r-9_3704 __sandstone
scoreboard players operation anon_cnoL-r-9_3706 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3706 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1043.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1043.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1043.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1043
data modify storage prodige_skills:prodigelib Float.Excavating.total_event.ExcavateFarmland.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3707 __sandstone = var_738 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if/if36
scoreboard players operation anon_cnoL-r-9_3708 __sandstone = anon_cnoL-r-9_3707 __sandstone
scoreboard players operation anon_cnoL-r-9_3708 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3708 __sandstone
scoreboard players operation anon_cnoL-r-9_3709 __sandstone = anon_cnoL-r-9_3707 __sandstone
scoreboard players operation anon_cnoL-r-9_3709 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3709 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1044.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1044.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1044.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1044
data modify storage prodige_skills:prodigelib Float.var_738.out set from storage prodige_skills:prodigelib Float.temp