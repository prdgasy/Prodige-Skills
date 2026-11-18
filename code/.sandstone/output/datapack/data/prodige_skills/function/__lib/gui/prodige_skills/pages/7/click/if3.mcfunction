scoreboard players operation anon_cnoL-r-9_1677 __sandstone = @p prodige_skills.Foraging.total_event.StrippedCrimsonHyphae.xp
scoreboard players set anon_cnoL-r-9_1678 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1677 __sandstone *= anon_cnoL-r-9_1678 __sandstone
scoreboard players operation anon_cnoL-r-9_1677 __sandstone /= 10 __sandstone
scoreboard players operation var_305 prodige_skills.prodigelib.float = anon_cnoL-r-9_1677 __sandstone
scoreboard players operation anon_cnoL-r-9_1679 __sandstone = var_305 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1679 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1679 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_306 prodige_skills.prodigelib.float = anon_cnoL-r-9_1679 __sandstone
scoreboard players operation anon_cnoL-r-9_1680 __sandstone = @p prodige_skills.Foraging.total_event.StrippedCrimsonHyphae.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if3/if
scoreboard players operation anon_cnoL-r-9_1681 __sandstone = anon_cnoL-r-9_1680 __sandstone
scoreboard players operation anon_cnoL-r-9_1681 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1681 __sandstone
scoreboard players operation anon_cnoL-r-9_1682 __sandstone = anon_cnoL-r-9_1680 __sandstone
scoreboard players operation anon_cnoL-r-9_1682 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1682 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_531.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_531.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_531.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_531
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedCrimsonHyphae.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1683 __sandstone = var_306 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if3/if2
scoreboard players operation anon_cnoL-r-9_1684 __sandstone = anon_cnoL-r-9_1683 __sandstone
scoreboard players operation anon_cnoL-r-9_1684 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1684 __sandstone
scoreboard players operation anon_cnoL-r-9_1685 __sandstone = anon_cnoL-r-9_1683 __sandstone
scoreboard players operation anon_cnoL-r-9_1685 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1685 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_532.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_532.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_532.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_532
data modify storage prodige_skills:prodigelib Float.var_306.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1686 __sandstone = @p prodige_skills.Foraging.total_event.WarpedHyphae.xp
scoreboard players set anon_cnoL-r-9_1687 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1686 __sandstone *= anon_cnoL-r-9_1687 __sandstone
scoreboard players operation anon_cnoL-r-9_1686 __sandstone /= 10 __sandstone
scoreboard players operation var_307 prodige_skills.prodigelib.float = anon_cnoL-r-9_1686 __sandstone
scoreboard players operation anon_cnoL-r-9_1688 __sandstone = var_307 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1688 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1688 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_308 prodige_skills.prodigelib.float = anon_cnoL-r-9_1688 __sandstone
scoreboard players operation anon_cnoL-r-9_1689 __sandstone = @p prodige_skills.Foraging.total_event.WarpedHyphae.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if3/if3
scoreboard players operation anon_cnoL-r-9_1690 __sandstone = anon_cnoL-r-9_1689 __sandstone
scoreboard players operation anon_cnoL-r-9_1690 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1690 __sandstone
scoreboard players operation anon_cnoL-r-9_1691 __sandstone = anon_cnoL-r-9_1689 __sandstone
scoreboard players operation anon_cnoL-r-9_1691 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1691 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_533.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_533.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_533.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_533
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.WarpedHyphae.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1692 __sandstone = var_308 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if3/if4
scoreboard players operation anon_cnoL-r-9_1693 __sandstone = anon_cnoL-r-9_1692 __sandstone
scoreboard players operation anon_cnoL-r-9_1693 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1693 __sandstone
scoreboard players operation anon_cnoL-r-9_1694 __sandstone = anon_cnoL-r-9_1692 __sandstone
scoreboard players operation anon_cnoL-r-9_1694 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1694 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_534.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_534.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_534.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_534
data modify storage prodige_skills:prodigelib Float.var_308.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1695 __sandstone = @p prodige_skills.Foraging.total_event.StrippedWarpedStem.xp
scoreboard players set anon_cnoL-r-9_1696 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1695 __sandstone *= anon_cnoL-r-9_1696 __sandstone
scoreboard players operation anon_cnoL-r-9_1695 __sandstone /= 10 __sandstone
scoreboard players operation var_309 prodige_skills.prodigelib.float = anon_cnoL-r-9_1695 __sandstone
scoreboard players operation anon_cnoL-r-9_1697 __sandstone = var_309 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1697 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1697 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_310 prodige_skills.prodigelib.float = anon_cnoL-r-9_1697 __sandstone
scoreboard players operation anon_cnoL-r-9_1698 __sandstone = @p prodige_skills.Foraging.total_event.StrippedWarpedStem.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if3/if5
scoreboard players operation anon_cnoL-r-9_1699 __sandstone = anon_cnoL-r-9_1698 __sandstone
scoreboard players operation anon_cnoL-r-9_1699 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1699 __sandstone
scoreboard players operation anon_cnoL-r-9_1700 __sandstone = anon_cnoL-r-9_1698 __sandstone
scoreboard players operation anon_cnoL-r-9_1700 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1700 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_535.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_535.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_535.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_535
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedWarpedStem.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1701 __sandstone = var_310 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if3/if6
scoreboard players operation anon_cnoL-r-9_1702 __sandstone = anon_cnoL-r-9_1701 __sandstone
scoreboard players operation anon_cnoL-r-9_1702 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1702 __sandstone
scoreboard players operation anon_cnoL-r-9_1703 __sandstone = anon_cnoL-r-9_1701 __sandstone
scoreboard players operation anon_cnoL-r-9_1703 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1703 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_536.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_536.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_536.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_536
data modify storage prodige_skills:prodigelib Float.var_310.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1704 __sandstone = @p prodige_skills.Foraging.total_event.StrippedWarpedHyphae.xp
scoreboard players set anon_cnoL-r-9_1705 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1704 __sandstone *= anon_cnoL-r-9_1705 __sandstone
scoreboard players operation anon_cnoL-r-9_1704 __sandstone /= 10 __sandstone
scoreboard players operation var_311 prodige_skills.prodigelib.float = anon_cnoL-r-9_1704 __sandstone
scoreboard players operation anon_cnoL-r-9_1706 __sandstone = var_311 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1706 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1706 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_312 prodige_skills.prodigelib.float = anon_cnoL-r-9_1706 __sandstone
scoreboard players operation anon_cnoL-r-9_1707 __sandstone = @p prodige_skills.Foraging.total_event.StrippedWarpedHyphae.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if3/if7
scoreboard players operation anon_cnoL-r-9_1708 __sandstone = anon_cnoL-r-9_1707 __sandstone
scoreboard players operation anon_cnoL-r-9_1708 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1708 __sandstone
scoreboard players operation anon_cnoL-r-9_1709 __sandstone = anon_cnoL-r-9_1707 __sandstone
scoreboard players operation anon_cnoL-r-9_1709 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1709 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_537.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_537.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_537.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_537
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedWarpedHyphae.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1710 __sandstone = var_312 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if3/if8
scoreboard players operation anon_cnoL-r-9_1711 __sandstone = anon_cnoL-r-9_1710 __sandstone
scoreboard players operation anon_cnoL-r-9_1711 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1711 __sandstone
scoreboard players operation anon_cnoL-r-9_1712 __sandstone = anon_cnoL-r-9_1710 __sandstone
scoreboard players operation anon_cnoL-r-9_1712 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1712 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_538.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_538.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_538.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_538
data modify storage prodige_skills:prodigelib Float.var_312.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1713 __sandstone = @p prodige_skills.Foraging.total_event.PaleOakLog.xp
scoreboard players set anon_cnoL-r-9_1714 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1713 __sandstone *= anon_cnoL-r-9_1714 __sandstone
scoreboard players operation anon_cnoL-r-9_1713 __sandstone /= 10 __sandstone
scoreboard players operation var_313 prodige_skills.prodigelib.float = anon_cnoL-r-9_1713 __sandstone
scoreboard players operation anon_cnoL-r-9_1715 __sandstone = var_313 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1715 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1715 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_314 prodige_skills.prodigelib.float = anon_cnoL-r-9_1715 __sandstone
scoreboard players operation anon_cnoL-r-9_1716 __sandstone = @p prodige_skills.Foraging.total_event.PaleOakLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if3/if9
scoreboard players operation anon_cnoL-r-9_1717 __sandstone = anon_cnoL-r-9_1716 __sandstone
scoreboard players operation anon_cnoL-r-9_1717 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1717 __sandstone
scoreboard players operation anon_cnoL-r-9_1718 __sandstone = anon_cnoL-r-9_1716 __sandstone
scoreboard players operation anon_cnoL-r-9_1718 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1718 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_539.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_539.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_539.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_539
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.PaleOakLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1719 __sandstone = var_314 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if3/if10
scoreboard players operation anon_cnoL-r-9_1720 __sandstone = anon_cnoL-r-9_1719 __sandstone
scoreboard players operation anon_cnoL-r-9_1720 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1720 __sandstone
scoreboard players operation anon_cnoL-r-9_1721 __sandstone = anon_cnoL-r-9_1719 __sandstone
scoreboard players operation anon_cnoL-r-9_1721 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1721 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_540.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_540.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_540.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_540
data modify storage prodige_skills:prodigelib Float.var_314.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1722 __sandstone = @p prodige_skills.Foraging.total_event.PaleOakWood.xp
scoreboard players set anon_cnoL-r-9_1723 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1722 __sandstone *= anon_cnoL-r-9_1723 __sandstone
scoreboard players operation anon_cnoL-r-9_1722 __sandstone /= 10 __sandstone
scoreboard players operation var_315 prodige_skills.prodigelib.float = anon_cnoL-r-9_1722 __sandstone
scoreboard players operation anon_cnoL-r-9_1724 __sandstone = var_315 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1724 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1724 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_316 prodige_skills.prodigelib.float = anon_cnoL-r-9_1724 __sandstone
scoreboard players operation anon_cnoL-r-9_1725 __sandstone = @p prodige_skills.Foraging.total_event.PaleOakWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if3/if11
scoreboard players operation anon_cnoL-r-9_1726 __sandstone = anon_cnoL-r-9_1725 __sandstone
scoreboard players operation anon_cnoL-r-9_1726 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1726 __sandstone
scoreboard players operation anon_cnoL-r-9_1727 __sandstone = anon_cnoL-r-9_1725 __sandstone
scoreboard players operation anon_cnoL-r-9_1727 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1727 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_541.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_541.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_541.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_541
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.PaleOakWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1728 __sandstone = var_316 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if3/if12
scoreboard players operation anon_cnoL-r-9_1729 __sandstone = anon_cnoL-r-9_1728 __sandstone
scoreboard players operation anon_cnoL-r-9_1729 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1729 __sandstone
scoreboard players operation anon_cnoL-r-9_1730 __sandstone = anon_cnoL-r-9_1728 __sandstone
scoreboard players operation anon_cnoL-r-9_1730 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1730 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_542.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_542.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_542.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_542
data modify storage prodige_skills:prodigelib Float.var_316.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1731 __sandstone = @p prodige_skills.Foraging.total_event.StrippedPaleOakLog.xp
scoreboard players set anon_cnoL-r-9_1732 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1731 __sandstone *= anon_cnoL-r-9_1732 __sandstone
scoreboard players operation anon_cnoL-r-9_1731 __sandstone /= 10 __sandstone
scoreboard players operation var_317 prodige_skills.prodigelib.float = anon_cnoL-r-9_1731 __sandstone
scoreboard players operation anon_cnoL-r-9_1733 __sandstone = var_317 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1733 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1733 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_318 prodige_skills.prodigelib.float = anon_cnoL-r-9_1733 __sandstone
scoreboard players operation anon_cnoL-r-9_1734 __sandstone = @p prodige_skills.Foraging.total_event.StrippedPaleOakLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if3/if13
scoreboard players operation anon_cnoL-r-9_1735 __sandstone = anon_cnoL-r-9_1734 __sandstone
scoreboard players operation anon_cnoL-r-9_1735 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1735 __sandstone
scoreboard players operation anon_cnoL-r-9_1736 __sandstone = anon_cnoL-r-9_1734 __sandstone
scoreboard players operation anon_cnoL-r-9_1736 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1736 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_543.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_543.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_543.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_543
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedPaleOakLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1737 __sandstone = var_318 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if3/if14
scoreboard players operation anon_cnoL-r-9_1738 __sandstone = anon_cnoL-r-9_1737 __sandstone
scoreboard players operation anon_cnoL-r-9_1738 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1738 __sandstone
scoreboard players operation anon_cnoL-r-9_1739 __sandstone = anon_cnoL-r-9_1737 __sandstone
scoreboard players operation anon_cnoL-r-9_1739 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1739 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_544.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_544.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_544.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_544
data modify storage prodige_skills:prodigelib Float.var_318.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1740 __sandstone = @p prodige_skills.Foraging.total_event.StrippedPaleOakWood.xp
scoreboard players set anon_cnoL-r-9_1741 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1740 __sandstone *= anon_cnoL-r-9_1741 __sandstone
scoreboard players operation anon_cnoL-r-9_1740 __sandstone /= 10 __sandstone
scoreboard players operation var_319 prodige_skills.prodigelib.float = anon_cnoL-r-9_1740 __sandstone
scoreboard players operation anon_cnoL-r-9_1742 __sandstone = var_319 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1742 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1742 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_320 prodige_skills.prodigelib.float = anon_cnoL-r-9_1742 __sandstone
scoreboard players operation anon_cnoL-r-9_1743 __sandstone = @p prodige_skills.Foraging.total_event.StrippedPaleOakWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if3/if15
scoreboard players operation anon_cnoL-r-9_1744 __sandstone = anon_cnoL-r-9_1743 __sandstone
scoreboard players operation anon_cnoL-r-9_1744 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1744 __sandstone
scoreboard players operation anon_cnoL-r-9_1745 __sandstone = anon_cnoL-r-9_1743 __sandstone
scoreboard players operation anon_cnoL-r-9_1745 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1745 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_545.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_545.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_545.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_545
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedPaleOakWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1746 __sandstone = var_320 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if3/if16
scoreboard players operation anon_cnoL-r-9_1747 __sandstone = anon_cnoL-r-9_1746 __sandstone
scoreboard players operation anon_cnoL-r-9_1747 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1747 __sandstone
scoreboard players operation anon_cnoL-r-9_1748 __sandstone = anon_cnoL-r-9_1746 __sandstone
scoreboard players operation anon_cnoL-r-9_1748 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1748 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_546.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_546.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_546.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_546
data modify storage prodige_skills:prodigelib Float.var_320.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1749 __sandstone = @p prodige_skills.Foraging.total_event.BambooBlock.xp
scoreboard players set anon_cnoL-r-9_1750 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1749 __sandstone *= anon_cnoL-r-9_1750 __sandstone
scoreboard players operation anon_cnoL-r-9_1749 __sandstone /= 10 __sandstone
scoreboard players operation var_321 prodige_skills.prodigelib.float = anon_cnoL-r-9_1749 __sandstone
scoreboard players operation anon_cnoL-r-9_1751 __sandstone = var_321 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1751 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1751 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_322 prodige_skills.prodigelib.float = anon_cnoL-r-9_1751 __sandstone
scoreboard players operation anon_cnoL-r-9_1752 __sandstone = @p prodige_skills.Foraging.total_event.BambooBlock.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if3/if17
scoreboard players operation anon_cnoL-r-9_1753 __sandstone = anon_cnoL-r-9_1752 __sandstone
scoreboard players operation anon_cnoL-r-9_1753 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1753 __sandstone
scoreboard players operation anon_cnoL-r-9_1754 __sandstone = anon_cnoL-r-9_1752 __sandstone
scoreboard players operation anon_cnoL-r-9_1754 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1754 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_547.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_547.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_547.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_547
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.BambooBlock.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1755 __sandstone = var_322 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if3/if18
scoreboard players operation anon_cnoL-r-9_1756 __sandstone = anon_cnoL-r-9_1755 __sandstone
scoreboard players operation anon_cnoL-r-9_1756 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1756 __sandstone
scoreboard players operation anon_cnoL-r-9_1757 __sandstone = anon_cnoL-r-9_1755 __sandstone
scoreboard players operation anon_cnoL-r-9_1757 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1757 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_548.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_548.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_548.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_548
data modify storage prodige_skills:prodigelib Float.var_322.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1758 __sandstone = @p prodige_skills.Foraging.total_event.MangroveRoots.xp
scoreboard players set anon_cnoL-r-9_1759 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1758 __sandstone *= anon_cnoL-r-9_1759 __sandstone
scoreboard players operation anon_cnoL-r-9_1758 __sandstone /= 10 __sandstone
scoreboard players operation var_323 prodige_skills.prodigelib.float = anon_cnoL-r-9_1758 __sandstone
scoreboard players operation anon_cnoL-r-9_1760 __sandstone = var_323 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1760 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1760 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_324 prodige_skills.prodigelib.float = anon_cnoL-r-9_1760 __sandstone
scoreboard players operation anon_cnoL-r-9_1761 __sandstone = @p prodige_skills.Foraging.total_event.MangroveRoots.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if3/if19
scoreboard players operation anon_cnoL-r-9_1762 __sandstone = anon_cnoL-r-9_1761 __sandstone
scoreboard players operation anon_cnoL-r-9_1762 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1762 __sandstone
scoreboard players operation anon_cnoL-r-9_1763 __sandstone = anon_cnoL-r-9_1761 __sandstone
scoreboard players operation anon_cnoL-r-9_1763 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1763 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_549.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_549.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_549.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_549
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.MangroveRoots.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1764 __sandstone = var_324 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if3/if20
scoreboard players operation anon_cnoL-r-9_1765 __sandstone = anon_cnoL-r-9_1764 __sandstone
scoreboard players operation anon_cnoL-r-9_1765 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1765 __sandstone
scoreboard players operation anon_cnoL-r-9_1766 __sandstone = anon_cnoL-r-9_1764 __sandstone
scoreboard players operation anon_cnoL-r-9_1766 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1766 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_550.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_550.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_550.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_550
data modify storage prodige_skills:prodigelib Float.var_324.out set from storage prodige_skills:prodigelib Float.temp