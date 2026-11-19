scoreboard players operation anon_cnoL-r-9_849 __sandstone = @p prodige_skills.Mining.total_event.EmeraldOre.xp
scoreboard players set anon_cnoL-r-9_850 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_849 __sandstone *= anon_cnoL-r-9_850 __sandstone
scoreboard players operation anon_cnoL-r-9_849 __sandstone /= 10 __sandstone
scoreboard players operation var_127 prodige_skills.prodigelib.float = anon_cnoL-r-9_849 __sandstone
scoreboard players operation anon_cnoL-r-9_851 __sandstone = var_127 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_851 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_851 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_128 prodige_skills.prodigelib.float = anon_cnoL-r-9_851 __sandstone
scoreboard players operation anon_cnoL-r-9_852 __sandstone = @p prodige_skills.Mining.total_event.EmeraldOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if2/if
scoreboard players operation anon_cnoL-r-9_853 __sandstone = anon_cnoL-r-9_852 __sandstone
scoreboard players operation anon_cnoL-r-9_853 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_853 __sandstone
scoreboard players operation anon_cnoL-r-9_854 __sandstone = anon_cnoL-r-9_852 __sandstone
scoreboard players operation anon_cnoL-r-9_854 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_854 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_323.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_323.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_323.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_323
data modify storage prodige_skills:prodigelib Float.Mining.total_event.EmeraldOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_855 __sandstone = var_128 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if2/if2
scoreboard players operation anon_cnoL-r-9_856 __sandstone = anon_cnoL-r-9_855 __sandstone
scoreboard players operation anon_cnoL-r-9_856 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_856 __sandstone
scoreboard players operation anon_cnoL-r-9_857 __sandstone = anon_cnoL-r-9_855 __sandstone
scoreboard players operation anon_cnoL-r-9_857 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_857 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_324.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_324.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_324.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_324
data modify storage prodige_skills:prodigelib Float.var_128.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_858 __sandstone = @p prodige_skills.Mining.total_event.NetherQuartzOre.xp
scoreboard players set anon_cnoL-r-9_859 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_858 __sandstone *= anon_cnoL-r-9_859 __sandstone
scoreboard players operation anon_cnoL-r-9_858 __sandstone /= 10 __sandstone
scoreboard players operation var_129 prodige_skills.prodigelib.float = anon_cnoL-r-9_858 __sandstone
scoreboard players operation anon_cnoL-r-9_860 __sandstone = var_129 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_860 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_860 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_130 prodige_skills.prodigelib.float = anon_cnoL-r-9_860 __sandstone
scoreboard players operation anon_cnoL-r-9_861 __sandstone = @p prodige_skills.Mining.total_event.NetherQuartzOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if2/if3
scoreboard players operation anon_cnoL-r-9_862 __sandstone = anon_cnoL-r-9_861 __sandstone
scoreboard players operation anon_cnoL-r-9_862 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_862 __sandstone
scoreboard players operation anon_cnoL-r-9_863 __sandstone = anon_cnoL-r-9_861 __sandstone
scoreboard players operation anon_cnoL-r-9_863 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_863 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_325.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_325.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_325.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_325
data modify storage prodige_skills:prodigelib Float.Mining.total_event.NetherQuartzOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_864 __sandstone = var_130 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if2/if4
scoreboard players operation anon_cnoL-r-9_865 __sandstone = anon_cnoL-r-9_864 __sandstone
scoreboard players operation anon_cnoL-r-9_865 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_865 __sandstone
scoreboard players operation anon_cnoL-r-9_866 __sandstone = anon_cnoL-r-9_864 __sandstone
scoreboard players operation anon_cnoL-r-9_866 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_866 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_326.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_326.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_326.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_326
data modify storage prodige_skills:prodigelib Float.var_130.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_867 __sandstone = @p prodige_skills.Mining.total_event.NetherGoldOre.xp
scoreboard players set anon_cnoL-r-9_868 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_867 __sandstone *= anon_cnoL-r-9_868 __sandstone
scoreboard players operation anon_cnoL-r-9_867 __sandstone /= 10 __sandstone
scoreboard players operation var_131 prodige_skills.prodigelib.float = anon_cnoL-r-9_867 __sandstone
scoreboard players operation anon_cnoL-r-9_869 __sandstone = var_131 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_869 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_869 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_132 prodige_skills.prodigelib.float = anon_cnoL-r-9_869 __sandstone
scoreboard players operation anon_cnoL-r-9_870 __sandstone = @p prodige_skills.Mining.total_event.NetherGoldOre.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if2/if5
scoreboard players operation anon_cnoL-r-9_871 __sandstone = anon_cnoL-r-9_870 __sandstone
scoreboard players operation anon_cnoL-r-9_871 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_871 __sandstone
scoreboard players operation anon_cnoL-r-9_872 __sandstone = anon_cnoL-r-9_870 __sandstone
scoreboard players operation anon_cnoL-r-9_872 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_872 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_327.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_327.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_327.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_327
data modify storage prodige_skills:prodigelib Float.Mining.total_event.NetherGoldOre.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_873 __sandstone = var_132 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if2/if6
scoreboard players operation anon_cnoL-r-9_874 __sandstone = anon_cnoL-r-9_873 __sandstone
scoreboard players operation anon_cnoL-r-9_874 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_874 __sandstone
scoreboard players operation anon_cnoL-r-9_875 __sandstone = anon_cnoL-r-9_873 __sandstone
scoreboard players operation anon_cnoL-r-9_875 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_875 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_328.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_328.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_328.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_328
data modify storage prodige_skills:prodigelib Float.var_132.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_876 __sandstone = @p prodige_skills.Mining.total_event.Obsidian.xp
scoreboard players set anon_cnoL-r-9_877 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_876 __sandstone *= anon_cnoL-r-9_877 __sandstone
scoreboard players operation anon_cnoL-r-9_876 __sandstone /= 10 __sandstone
scoreboard players operation var_133 prodige_skills.prodigelib.float = anon_cnoL-r-9_876 __sandstone
scoreboard players operation anon_cnoL-r-9_878 __sandstone = var_133 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_878 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_878 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_134 prodige_skills.prodigelib.float = anon_cnoL-r-9_878 __sandstone
scoreboard players operation anon_cnoL-r-9_879 __sandstone = @p prodige_skills.Mining.total_event.Obsidian.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if2/if7
scoreboard players operation anon_cnoL-r-9_880 __sandstone = anon_cnoL-r-9_879 __sandstone
scoreboard players operation anon_cnoL-r-9_880 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_880 __sandstone
scoreboard players operation anon_cnoL-r-9_881 __sandstone = anon_cnoL-r-9_879 __sandstone
scoreboard players operation anon_cnoL-r-9_881 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_881 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_329.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_329.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_329.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_329
data modify storage prodige_skills:prodigelib Float.Mining.total_event.Obsidian.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_882 __sandstone = var_134 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if2/if8
scoreboard players operation anon_cnoL-r-9_883 __sandstone = anon_cnoL-r-9_882 __sandstone
scoreboard players operation anon_cnoL-r-9_883 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_883 __sandstone
scoreboard players operation anon_cnoL-r-9_884 __sandstone = anon_cnoL-r-9_882 __sandstone
scoreboard players operation anon_cnoL-r-9_884 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_884 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_330.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_330.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_330.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_330
data modify storage prodige_skills:prodigelib Float.var_134.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_885 __sandstone = @p prodige_skills.Mining.total_event.AmethystCluster.xp
scoreboard players set anon_cnoL-r-9_886 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_885 __sandstone *= anon_cnoL-r-9_886 __sandstone
scoreboard players operation anon_cnoL-r-9_885 __sandstone /= 10 __sandstone
scoreboard players operation var_135 prodige_skills.prodigelib.float = anon_cnoL-r-9_885 __sandstone
scoreboard players operation anon_cnoL-r-9_887 __sandstone = var_135 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_887 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_887 __sandstone /= @p prodige_skills.mining.totalXp
scoreboard players operation var_136 prodige_skills.prodigelib.float = anon_cnoL-r-9_887 __sandstone
scoreboard players operation anon_cnoL-r-9_888 __sandstone = @p prodige_skills.Mining.total_event.AmethystCluster.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if2/if9
scoreboard players operation anon_cnoL-r-9_889 __sandstone = anon_cnoL-r-9_888 __sandstone
scoreboard players operation anon_cnoL-r-9_889 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_889 __sandstone
scoreboard players operation anon_cnoL-r-9_890 __sandstone = anon_cnoL-r-9_888 __sandstone
scoreboard players operation anon_cnoL-r-9_890 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_890 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_331.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_331.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_331.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_331
data modify storage prodige_skills:prodigelib Float.Mining.total_event.AmethystCluster.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_891 __sandstone = var_136 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if2/if10
scoreboard players operation anon_cnoL-r-9_892 __sandstone = anon_cnoL-r-9_891 __sandstone
scoreboard players operation anon_cnoL-r-9_892 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_892 __sandstone
scoreboard players operation anon_cnoL-r-9_893 __sandstone = anon_cnoL-r-9_891 __sandstone
scoreboard players operation anon_cnoL-r-9_893 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_893 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_332.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_332.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_332.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_332
data modify storage prodige_skills:prodigelib Float.var_136.out set from storage prodige_skills:prodigelib Float.temp