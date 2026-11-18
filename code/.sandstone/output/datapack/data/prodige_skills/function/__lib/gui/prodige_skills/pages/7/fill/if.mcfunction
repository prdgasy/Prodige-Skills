scoreboard players operation anon_cnoL-r-9_916 __sandstone = @p prodige_skills.Foraging.total_event.OakLog.xp
scoreboard players set anon_cnoL-r-9_917 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_916 __sandstone *= anon_cnoL-r-9_917 __sandstone
scoreboard players operation anon_cnoL-r-9_916 __sandstone /= 10 __sandstone
scoreboard players operation var_139 prodige_skills.prodigelib.float = anon_cnoL-r-9_916 __sandstone
scoreboard players operation anon_cnoL-r-9_918 __sandstone = var_139 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_918 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_918 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_140 prodige_skills.prodigelib.float = anon_cnoL-r-9_918 __sandstone
scoreboard players operation anon_cnoL-r-9_919 __sandstone = @p prodige_skills.Foraging.total_event.OakLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if
scoreboard players operation anon_cnoL-r-9_920 __sandstone = anon_cnoL-r-9_919 __sandstone
scoreboard players operation anon_cnoL-r-9_920 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_920 __sandstone
scoreboard players operation anon_cnoL-r-9_921 __sandstone = anon_cnoL-r-9_919 __sandstone
scoreboard players operation anon_cnoL-r-9_921 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_921 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_350.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_350.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_350.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_350
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.OakLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_922 __sandstone = var_140 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if2
scoreboard players operation anon_cnoL-r-9_923 __sandstone = anon_cnoL-r-9_922 __sandstone
scoreboard players operation anon_cnoL-r-9_923 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_923 __sandstone
scoreboard players operation anon_cnoL-r-9_924 __sandstone = anon_cnoL-r-9_922 __sandstone
scoreboard players operation anon_cnoL-r-9_924 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_924 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_351.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_351.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_351.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_351
data modify storage prodige_skills:prodigelib Float.var_140.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Oak Log §8| §b2.2 Xp §8• §e3 Pts(0)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_348 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.OakLog
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_349 set from storage prodige_skills:prodigelib Float.Foraging.total_event.OakLog.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_350 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.OakLog.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_351 set from storage prodige_skills:prodigelib Float.var_140.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_925 __sandstone = @p prodige_skills.Foraging.total_event.SpruceLog.xp
scoreboard players set anon_cnoL-r-9_926 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_925 __sandstone *= anon_cnoL-r-9_926 __sandstone
scoreboard players operation anon_cnoL-r-9_925 __sandstone /= 10 __sandstone
scoreboard players operation var_141 prodige_skills.prodigelib.float = anon_cnoL-r-9_925 __sandstone
scoreboard players operation anon_cnoL-r-9_927 __sandstone = var_141 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_927 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_927 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_142 prodige_skills.prodigelib.float = anon_cnoL-r-9_927 __sandstone
scoreboard players operation anon_cnoL-r-9_928 __sandstone = @p prodige_skills.Foraging.total_event.SpruceLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if3
scoreboard players operation anon_cnoL-r-9_929 __sandstone = anon_cnoL-r-9_928 __sandstone
scoreboard players operation anon_cnoL-r-9_929 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_929 __sandstone
scoreboard players operation anon_cnoL-r-9_930 __sandstone = anon_cnoL-r-9_928 __sandstone
scoreboard players operation anon_cnoL-r-9_930 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_930 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_352.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_352.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_352.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_352
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.SpruceLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_931 __sandstone = var_142 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if4
scoreboard players operation anon_cnoL-r-9_932 __sandstone = anon_cnoL-r-9_931 __sandstone
scoreboard players operation anon_cnoL-r-9_932 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_932 __sandstone
scoreboard players operation anon_cnoL-r-9_933 __sandstone = anon_cnoL-r-9_931 __sandstone
scoreboard players operation anon_cnoL-r-9_933 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_933 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_353.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_353.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_353.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_353
data modify storage prodige_skills:prodigelib Float.var_142.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Spruce Log §8| §b2 Xp §8• §e3 Pts(1)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_352 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.SpruceLog
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_353 set from storage prodige_skills:prodigelib Float.Foraging.total_event.SpruceLog.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_354 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.SpruceLog.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_355 set from storage prodige_skills:prodigelib Float.var_142.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro2 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_934 __sandstone = @p prodige_skills.Foraging.total_event.BirchLog.xp
scoreboard players set anon_cnoL-r-9_935 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_934 __sandstone *= anon_cnoL-r-9_935 __sandstone
scoreboard players operation anon_cnoL-r-9_934 __sandstone /= 10 __sandstone
scoreboard players operation var_143 prodige_skills.prodigelib.float = anon_cnoL-r-9_934 __sandstone
scoreboard players operation anon_cnoL-r-9_936 __sandstone = var_143 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_936 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_936 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_144 prodige_skills.prodigelib.float = anon_cnoL-r-9_936 __sandstone
scoreboard players operation anon_cnoL-r-9_937 __sandstone = @p prodige_skills.Foraging.total_event.BirchLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if5
scoreboard players operation anon_cnoL-r-9_938 __sandstone = anon_cnoL-r-9_937 __sandstone
scoreboard players operation anon_cnoL-r-9_938 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_938 __sandstone
scoreboard players operation anon_cnoL-r-9_939 __sandstone = anon_cnoL-r-9_937 __sandstone
scoreboard players operation anon_cnoL-r-9_939 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_939 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_354.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_354.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_354.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_354
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.BirchLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_940 __sandstone = var_144 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if6
scoreboard players operation anon_cnoL-r-9_941 __sandstone = anon_cnoL-r-9_940 __sandstone
scoreboard players operation anon_cnoL-r-9_941 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_941 __sandstone
scoreboard players operation anon_cnoL-r-9_942 __sandstone = anon_cnoL-r-9_940 __sandstone
scoreboard players operation anon_cnoL-r-9_942 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_942 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_355.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_355.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_355.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_355
data modify storage prodige_skills:prodigelib Float.var_144.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Birch Log §8| §b2 Xp §8• §e3 Pts(2)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_356 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.BirchLog
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_357 set from storage prodige_skills:prodigelib Float.Foraging.total_event.BirchLog.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_358 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.BirchLog.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_359 set from storage prodige_skills:prodigelib Float.var_144.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_943 __sandstone = @p prodige_skills.Foraging.total_event.JungleLog.xp
scoreboard players set anon_cnoL-r-9_944 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_943 __sandstone *= anon_cnoL-r-9_944 __sandstone
scoreboard players operation anon_cnoL-r-9_943 __sandstone /= 10 __sandstone
scoreboard players operation var_145 prodige_skills.prodigelib.float = anon_cnoL-r-9_943 __sandstone
scoreboard players operation anon_cnoL-r-9_945 __sandstone = var_145 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_945 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_945 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_146 prodige_skills.prodigelib.float = anon_cnoL-r-9_945 __sandstone
scoreboard players operation anon_cnoL-r-9_946 __sandstone = @p prodige_skills.Foraging.total_event.JungleLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if7
scoreboard players operation anon_cnoL-r-9_947 __sandstone = anon_cnoL-r-9_946 __sandstone
scoreboard players operation anon_cnoL-r-9_947 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_947 __sandstone
scoreboard players operation anon_cnoL-r-9_948 __sandstone = anon_cnoL-r-9_946 __sandstone
scoreboard players operation anon_cnoL-r-9_948 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_948 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_356.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_356.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_356.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_356
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.JungleLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_949 __sandstone = var_146 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if8
scoreboard players operation anon_cnoL-r-9_950 __sandstone = anon_cnoL-r-9_949 __sandstone
scoreboard players operation anon_cnoL-r-9_950 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_950 __sandstone
scoreboard players operation anon_cnoL-r-9_951 __sandstone = anon_cnoL-r-9_949 __sandstone
scoreboard players operation anon_cnoL-r-9_951 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_951 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_357.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_357.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_357.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_357
data modify storage prodige_skills:prodigelib Float.var_146.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Jungle Log §8| §b3 Xp §8• §e4 Pts(3)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_360 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.JungleLog
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_361 set from storage prodige_skills:prodigelib Float.Foraging.total_event.JungleLog.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_362 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.JungleLog.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_363 set from storage prodige_skills:prodigelib Float.var_146.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro4 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_952 __sandstone = @p prodige_skills.Foraging.total_event.AcaciaLog.xp
scoreboard players set anon_cnoL-r-9_953 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_952 __sandstone *= anon_cnoL-r-9_953 __sandstone
scoreboard players operation anon_cnoL-r-9_952 __sandstone /= 10 __sandstone
scoreboard players operation var_147 prodige_skills.prodigelib.float = anon_cnoL-r-9_952 __sandstone
scoreboard players operation anon_cnoL-r-9_954 __sandstone = var_147 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_954 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_954 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_148 prodige_skills.prodigelib.float = anon_cnoL-r-9_954 __sandstone
scoreboard players operation anon_cnoL-r-9_955 __sandstone = @p prodige_skills.Foraging.total_event.AcaciaLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if9
scoreboard players operation anon_cnoL-r-9_956 __sandstone = anon_cnoL-r-9_955 __sandstone
scoreboard players operation anon_cnoL-r-9_956 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_956 __sandstone
scoreboard players operation anon_cnoL-r-9_957 __sandstone = anon_cnoL-r-9_955 __sandstone
scoreboard players operation anon_cnoL-r-9_957 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_957 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_358.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_358.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_358.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_358
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.AcaciaLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_958 __sandstone = var_148 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if10
scoreboard players operation anon_cnoL-r-9_959 __sandstone = anon_cnoL-r-9_958 __sandstone
scoreboard players operation anon_cnoL-r-9_959 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_959 __sandstone
scoreboard players operation anon_cnoL-r-9_960 __sandstone = anon_cnoL-r-9_958 __sandstone
scoreboard players operation anon_cnoL-r-9_960 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_960 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_359.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_359.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_359.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_359
data modify storage prodige_skills:prodigelib Float.var_148.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Acacia Log §8| §b3 Xp §8• §e4 Pts(4)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_364 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.AcaciaLog
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_365 set from storage prodige_skills:prodigelib Float.Foraging.total_event.AcaciaLog.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_366 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.AcaciaLog.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_367 set from storage prodige_skills:prodigelib Float.var_148.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro5 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_961 __sandstone = @p prodige_skills.Foraging.total_event.DarkOakLog.xp
scoreboard players set anon_cnoL-r-9_962 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_961 __sandstone *= anon_cnoL-r-9_962 __sandstone
scoreboard players operation anon_cnoL-r-9_961 __sandstone /= 10 __sandstone
scoreboard players operation var_149 prodige_skills.prodigelib.float = anon_cnoL-r-9_961 __sandstone
scoreboard players operation anon_cnoL-r-9_963 __sandstone = var_149 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_963 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_963 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_150 prodige_skills.prodigelib.float = anon_cnoL-r-9_963 __sandstone
scoreboard players operation anon_cnoL-r-9_964 __sandstone = @p prodige_skills.Foraging.total_event.DarkOakLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if11
scoreboard players operation anon_cnoL-r-9_965 __sandstone = anon_cnoL-r-9_964 __sandstone
scoreboard players operation anon_cnoL-r-9_965 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_965 __sandstone
scoreboard players operation anon_cnoL-r-9_966 __sandstone = anon_cnoL-r-9_964 __sandstone
scoreboard players operation anon_cnoL-r-9_966 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_966 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_360.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_360.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_360.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_360
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.DarkOakLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_967 __sandstone = var_150 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if12
scoreboard players operation anon_cnoL-r-9_968 __sandstone = anon_cnoL-r-9_967 __sandstone
scoreboard players operation anon_cnoL-r-9_968 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_968 __sandstone
scoreboard players operation anon_cnoL-r-9_969 __sandstone = anon_cnoL-r-9_967 __sandstone
scoreboard players operation anon_cnoL-r-9_969 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_969 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_361.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_361.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_361.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_361
data modify storage prodige_skills:prodigelib Float.var_150.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Dark Oak Log §8| §b3 Xp §8• §e4 Pts(5)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_368 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.DarkOakLog
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_369 set from storage prodige_skills:prodigelib Float.Foraging.total_event.DarkOakLog.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_370 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.DarkOakLog.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_371 set from storage prodige_skills:prodigelib Float.var_150.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro6 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_970 __sandstone = @p prodige_skills.Foraging.total_event.MangroveLog.xp
scoreboard players set anon_cnoL-r-9_971 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_970 __sandstone *= anon_cnoL-r-9_971 __sandstone
scoreboard players operation anon_cnoL-r-9_970 __sandstone /= 10 __sandstone
scoreboard players operation var_151 prodige_skills.prodigelib.float = anon_cnoL-r-9_970 __sandstone
scoreboard players operation anon_cnoL-r-9_972 __sandstone = var_151 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_972 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_972 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_152 prodige_skills.prodigelib.float = anon_cnoL-r-9_972 __sandstone
scoreboard players operation anon_cnoL-r-9_973 __sandstone = @p prodige_skills.Foraging.total_event.MangroveLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if13
scoreboard players operation anon_cnoL-r-9_974 __sandstone = anon_cnoL-r-9_973 __sandstone
scoreboard players operation anon_cnoL-r-9_974 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_974 __sandstone
scoreboard players operation anon_cnoL-r-9_975 __sandstone = anon_cnoL-r-9_973 __sandstone
scoreboard players operation anon_cnoL-r-9_975 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_975 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_362.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_362.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_362.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_362
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.MangroveLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_976 __sandstone = var_152 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if14
scoreboard players operation anon_cnoL-r-9_977 __sandstone = anon_cnoL-r-9_976 __sandstone
scoreboard players operation anon_cnoL-r-9_977 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_977 __sandstone
scoreboard players operation anon_cnoL-r-9_978 __sandstone = anon_cnoL-r-9_976 __sandstone
scoreboard players operation anon_cnoL-r-9_978 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_978 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_363.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_363.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_363.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_363
data modify storage prodige_skills:prodigelib Float.var_152.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Mangrove Log §8| §b4 Xp §8• §e5 Pts(6)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_372 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.MangroveLog
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_373 set from storage prodige_skills:prodigelib Float.Foraging.total_event.MangroveLog.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_374 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.MangroveLog.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_375 set from storage prodige_skills:prodigelib Float.var_152.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro7 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_979 __sandstone = @p prodige_skills.Foraging.total_event.CherryLog.xp
scoreboard players set anon_cnoL-r-9_980 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_979 __sandstone *= anon_cnoL-r-9_980 __sandstone
scoreboard players operation anon_cnoL-r-9_979 __sandstone /= 10 __sandstone
scoreboard players operation var_153 prodige_skills.prodigelib.float = anon_cnoL-r-9_979 __sandstone
scoreboard players operation anon_cnoL-r-9_981 __sandstone = var_153 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_981 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_981 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_154 prodige_skills.prodigelib.float = anon_cnoL-r-9_981 __sandstone
scoreboard players operation anon_cnoL-r-9_982 __sandstone = @p prodige_skills.Foraging.total_event.CherryLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if15
scoreboard players operation anon_cnoL-r-9_983 __sandstone = anon_cnoL-r-9_982 __sandstone
scoreboard players operation anon_cnoL-r-9_983 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_983 __sandstone
scoreboard players operation anon_cnoL-r-9_984 __sandstone = anon_cnoL-r-9_982 __sandstone
scoreboard players operation anon_cnoL-r-9_984 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_984 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_364.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_364.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_364.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_364
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.CherryLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_985 __sandstone = var_154 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if16
scoreboard players operation anon_cnoL-r-9_986 __sandstone = anon_cnoL-r-9_985 __sandstone
scoreboard players operation anon_cnoL-r-9_986 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_986 __sandstone
scoreboard players operation anon_cnoL-r-9_987 __sandstone = anon_cnoL-r-9_985 __sandstone
scoreboard players operation anon_cnoL-r-9_987 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_987 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_365.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_365.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_365.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_365
data modify storage prodige_skills:prodigelib Float.var_154.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Cherry Log §8| §b4 Xp §8• §e5 Pts(7)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_376 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.CherryLog
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_377 set from storage prodige_skills:prodigelib Float.Foraging.total_event.CherryLog.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_378 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.CherryLog.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_379 set from storage prodige_skills:prodigelib Float.var_154.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro8 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_988 __sandstone = @p prodige_skills.Foraging.total_event.CrimsonStem.xp
scoreboard players set anon_cnoL-r-9_989 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_988 __sandstone *= anon_cnoL-r-9_989 __sandstone
scoreboard players operation anon_cnoL-r-9_988 __sandstone /= 10 __sandstone
scoreboard players operation var_155 prodige_skills.prodigelib.float = anon_cnoL-r-9_988 __sandstone
scoreboard players operation anon_cnoL-r-9_990 __sandstone = var_155 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_990 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_990 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_156 prodige_skills.prodigelib.float = anon_cnoL-r-9_990 __sandstone
scoreboard players operation anon_cnoL-r-9_991 __sandstone = @p prodige_skills.Foraging.total_event.CrimsonStem.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if17
scoreboard players operation anon_cnoL-r-9_992 __sandstone = anon_cnoL-r-9_991 __sandstone
scoreboard players operation anon_cnoL-r-9_992 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_992 __sandstone
scoreboard players operation anon_cnoL-r-9_993 __sandstone = anon_cnoL-r-9_991 __sandstone
scoreboard players operation anon_cnoL-r-9_993 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_993 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_366.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_366.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_366.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_366
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.CrimsonStem.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_994 __sandstone = var_156 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if18
scoreboard players operation anon_cnoL-r-9_995 __sandstone = anon_cnoL-r-9_994 __sandstone
scoreboard players operation anon_cnoL-r-9_995 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_995 __sandstone
scoreboard players operation anon_cnoL-r-9_996 __sandstone = anon_cnoL-r-9_994 __sandstone
scoreboard players operation anon_cnoL-r-9_996 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_996 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_367.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_367.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_367.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_367
data modify storage prodige_skills:prodigelib Float.var_156.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Crimson Stem §8| §b10 Xp §8• §e8 Pts(8)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_380 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.CrimsonStem
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_381 set from storage prodige_skills:prodigelib Float.Foraging.total_event.CrimsonStem.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_382 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.CrimsonStem.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_383 set from storage prodige_skills:prodigelib Float.var_156.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro9 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_997 __sandstone = @p prodige_skills.Foraging.total_event.WarpedStem.xp
scoreboard players set anon_cnoL-r-9_998 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_997 __sandstone *= anon_cnoL-r-9_998 __sandstone
scoreboard players operation anon_cnoL-r-9_997 __sandstone /= 10 __sandstone
scoreboard players operation var_157 prodige_skills.prodigelib.float = anon_cnoL-r-9_997 __sandstone
scoreboard players operation anon_cnoL-r-9_999 __sandstone = var_157 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_999 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_999 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_158 prodige_skills.prodigelib.float = anon_cnoL-r-9_999 __sandstone
scoreboard players operation anon_cnoL-r-9_1000 __sandstone = @p prodige_skills.Foraging.total_event.WarpedStem.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if19
scoreboard players operation anon_cnoL-r-9_1001 __sandstone = anon_cnoL-r-9_1000 __sandstone
scoreboard players operation anon_cnoL-r-9_1001 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1001 __sandstone
scoreboard players operation anon_cnoL-r-9_1002 __sandstone = anon_cnoL-r-9_1000 __sandstone
scoreboard players operation anon_cnoL-r-9_1002 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1002 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_368.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_368.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_368.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_368
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.WarpedStem.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1003 __sandstone = var_158 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if20
scoreboard players operation anon_cnoL-r-9_1004 __sandstone = anon_cnoL-r-9_1003 __sandstone
scoreboard players operation anon_cnoL-r-9_1004 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1004 __sandstone
scoreboard players operation anon_cnoL-r-9_1005 __sandstone = anon_cnoL-r-9_1003 __sandstone
scoreboard players operation anon_cnoL-r-9_1005 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1005 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_369.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_369.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_369.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_369
data modify storage prodige_skills:prodigelib Float.var_158.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Warped Stem §8| §b10 Xp §8• §e8 Pts(9)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_384 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.WarpedStem
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_385 set from storage prodige_skills:prodigelib Float.Foraging.total_event.WarpedStem.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_386 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.WarpedStem.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_387 set from storage prodige_skills:prodigelib Float.var_158.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro10 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1006 __sandstone = @p prodige_skills.Foraging.total_event.OakWood.xp
scoreboard players set anon_cnoL-r-9_1007 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1006 __sandstone *= anon_cnoL-r-9_1007 __sandstone
scoreboard players operation anon_cnoL-r-9_1006 __sandstone /= 10 __sandstone
scoreboard players operation var_159 prodige_skills.prodigelib.float = anon_cnoL-r-9_1006 __sandstone
scoreboard players operation anon_cnoL-r-9_1008 __sandstone = var_159 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1008 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1008 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_160 prodige_skills.prodigelib.float = anon_cnoL-r-9_1008 __sandstone
scoreboard players operation anon_cnoL-r-9_1009 __sandstone = @p prodige_skills.Foraging.total_event.OakWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if21
scoreboard players operation anon_cnoL-r-9_1010 __sandstone = anon_cnoL-r-9_1009 __sandstone
scoreboard players operation anon_cnoL-r-9_1010 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1010 __sandstone
scoreboard players operation anon_cnoL-r-9_1011 __sandstone = anon_cnoL-r-9_1009 __sandstone
scoreboard players operation anon_cnoL-r-9_1011 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1011 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_370.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_370.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_370.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_370
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.OakWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1012 __sandstone = var_160 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if22
scoreboard players operation anon_cnoL-r-9_1013 __sandstone = anon_cnoL-r-9_1012 __sandstone
scoreboard players operation anon_cnoL-r-9_1013 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1013 __sandstone
scoreboard players operation anon_cnoL-r-9_1014 __sandstone = anon_cnoL-r-9_1012 __sandstone
scoreboard players operation anon_cnoL-r-9_1014 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1014 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_371.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_371.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_371.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_371
data modify storage prodige_skills:prodigelib Float.var_160.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Oak Wood §8| §b2 Xp §8• §e3 Pts(10)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_388 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.OakWood
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_389 set from storage prodige_skills:prodigelib Float.Foraging.total_event.OakWood.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_390 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.OakWood.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_391 set from storage prodige_skills:prodigelib Float.var_160.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro11 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1015 __sandstone = @p prodige_skills.Foraging.total_event.StrippedOakLog.xp
scoreboard players set anon_cnoL-r-9_1016 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1015 __sandstone *= anon_cnoL-r-9_1016 __sandstone
scoreboard players operation anon_cnoL-r-9_1015 __sandstone /= 10 __sandstone
scoreboard players operation var_161 prodige_skills.prodigelib.float = anon_cnoL-r-9_1015 __sandstone
scoreboard players operation anon_cnoL-r-9_1017 __sandstone = var_161 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1017 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1017 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_162 prodige_skills.prodigelib.float = anon_cnoL-r-9_1017 __sandstone
scoreboard players operation anon_cnoL-r-9_1018 __sandstone = @p prodige_skills.Foraging.total_event.StrippedOakLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if23
scoreboard players operation anon_cnoL-r-9_1019 __sandstone = anon_cnoL-r-9_1018 __sandstone
scoreboard players operation anon_cnoL-r-9_1019 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1019 __sandstone
scoreboard players operation anon_cnoL-r-9_1020 __sandstone = anon_cnoL-r-9_1018 __sandstone
scoreboard players operation anon_cnoL-r-9_1020 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1020 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_372.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_372.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_372.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_372
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedOakLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1021 __sandstone = var_162 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if24
scoreboard players operation anon_cnoL-r-9_1022 __sandstone = anon_cnoL-r-9_1021 __sandstone
scoreboard players operation anon_cnoL-r-9_1022 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1022 __sandstone
scoreboard players operation anon_cnoL-r-9_1023 __sandstone = anon_cnoL-r-9_1021 __sandstone
scoreboard players operation anon_cnoL-r-9_1023 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1023 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_373.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_373.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_373.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_373
data modify storage prodige_skills:prodigelib Float.var_162.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Stripped Oak Log §8| §b2 Xp §8• §e3 Pts(11)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_392 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedOakLog
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_393 set from storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedOakLog.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_394 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedOakLog.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_395 set from storage prodige_skills:prodigelib Float.var_162.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro12 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1024 __sandstone = @p prodige_skills.Foraging.total_event.StrippedOakWood.xp
scoreboard players set anon_cnoL-r-9_1025 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1024 __sandstone *= anon_cnoL-r-9_1025 __sandstone
scoreboard players operation anon_cnoL-r-9_1024 __sandstone /= 10 __sandstone
scoreboard players operation var_163 prodige_skills.prodigelib.float = anon_cnoL-r-9_1024 __sandstone
scoreboard players operation anon_cnoL-r-9_1026 __sandstone = var_163 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1026 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1026 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_164 prodige_skills.prodigelib.float = anon_cnoL-r-9_1026 __sandstone
scoreboard players operation anon_cnoL-r-9_1027 __sandstone = @p prodige_skills.Foraging.total_event.StrippedOakWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if25
scoreboard players operation anon_cnoL-r-9_1028 __sandstone = anon_cnoL-r-9_1027 __sandstone
scoreboard players operation anon_cnoL-r-9_1028 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1028 __sandstone
scoreboard players operation anon_cnoL-r-9_1029 __sandstone = anon_cnoL-r-9_1027 __sandstone
scoreboard players operation anon_cnoL-r-9_1029 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1029 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_374.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_374.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_374.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_374
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedOakWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1030 __sandstone = var_164 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if26
scoreboard players operation anon_cnoL-r-9_1031 __sandstone = anon_cnoL-r-9_1030 __sandstone
scoreboard players operation anon_cnoL-r-9_1031 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1031 __sandstone
scoreboard players operation anon_cnoL-r-9_1032 __sandstone = anon_cnoL-r-9_1030 __sandstone
scoreboard players operation anon_cnoL-r-9_1032 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1032 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_375.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_375.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_375.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_375
data modify storage prodige_skills:prodigelib Float.var_164.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Stripped Oak Wood §8| §b2 Xp §8• §e3 Pts(12)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_396 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedOakWood
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_397 set from storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedOakWood.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_398 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedOakWood.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_399 set from storage prodige_skills:prodigelib Float.var_164.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro13 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1033 __sandstone = @p prodige_skills.Foraging.total_event.SpruceWood.xp
scoreboard players set anon_cnoL-r-9_1034 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1033 __sandstone *= anon_cnoL-r-9_1034 __sandstone
scoreboard players operation anon_cnoL-r-9_1033 __sandstone /= 10 __sandstone
scoreboard players operation var_165 prodige_skills.prodigelib.float = anon_cnoL-r-9_1033 __sandstone
scoreboard players operation anon_cnoL-r-9_1035 __sandstone = var_165 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1035 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1035 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_166 prodige_skills.prodigelib.float = anon_cnoL-r-9_1035 __sandstone
scoreboard players operation anon_cnoL-r-9_1036 __sandstone = @p prodige_skills.Foraging.total_event.SpruceWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if27
scoreboard players operation anon_cnoL-r-9_1037 __sandstone = anon_cnoL-r-9_1036 __sandstone
scoreboard players operation anon_cnoL-r-9_1037 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1037 __sandstone
scoreboard players operation anon_cnoL-r-9_1038 __sandstone = anon_cnoL-r-9_1036 __sandstone
scoreboard players operation anon_cnoL-r-9_1038 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1038 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_376.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_376.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_376.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_376
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.SpruceWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1039 __sandstone = var_166 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if28
scoreboard players operation anon_cnoL-r-9_1040 __sandstone = anon_cnoL-r-9_1039 __sandstone
scoreboard players operation anon_cnoL-r-9_1040 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1040 __sandstone
scoreboard players operation anon_cnoL-r-9_1041 __sandstone = anon_cnoL-r-9_1039 __sandstone
scoreboard players operation anon_cnoL-r-9_1041 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1041 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_377.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_377.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_377.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_377
data modify storage prodige_skills:prodigelib Float.var_166.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Spruce Wood §8| §b2 Xp §8• §e3 Pts(13)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_400 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.SpruceWood
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_401 set from storage prodige_skills:prodigelib Float.Foraging.total_event.SpruceWood.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_402 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.SpruceWood.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_403 set from storage prodige_skills:prodigelib Float.var_166.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro14 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1042 __sandstone = @p prodige_skills.Foraging.total_event.StrippedSpruceLog.xp
scoreboard players set anon_cnoL-r-9_1043 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1042 __sandstone *= anon_cnoL-r-9_1043 __sandstone
scoreboard players operation anon_cnoL-r-9_1042 __sandstone /= 10 __sandstone
scoreboard players operation var_167 prodige_skills.prodigelib.float = anon_cnoL-r-9_1042 __sandstone
scoreboard players operation anon_cnoL-r-9_1044 __sandstone = var_167 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1044 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1044 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_168 prodige_skills.prodigelib.float = anon_cnoL-r-9_1044 __sandstone
scoreboard players operation anon_cnoL-r-9_1045 __sandstone = @p prodige_skills.Foraging.total_event.StrippedSpruceLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if29
scoreboard players operation anon_cnoL-r-9_1046 __sandstone = anon_cnoL-r-9_1045 __sandstone
scoreboard players operation anon_cnoL-r-9_1046 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1046 __sandstone
scoreboard players operation anon_cnoL-r-9_1047 __sandstone = anon_cnoL-r-9_1045 __sandstone
scoreboard players operation anon_cnoL-r-9_1047 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1047 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_378.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_378.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_378.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_378
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedSpruceLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1048 __sandstone = var_168 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if30
scoreboard players operation anon_cnoL-r-9_1049 __sandstone = anon_cnoL-r-9_1048 __sandstone
scoreboard players operation anon_cnoL-r-9_1049 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1049 __sandstone
scoreboard players operation anon_cnoL-r-9_1050 __sandstone = anon_cnoL-r-9_1048 __sandstone
scoreboard players operation anon_cnoL-r-9_1050 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1050 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_379.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_379.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_379.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_379
data modify storage prodige_skills:prodigelib Float.var_168.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Stripped Spruce Log §8| §b2 Xp §8• §e3 Pts(14)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_404 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedSpruceLog
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_405 set from storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedSpruceLog.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_406 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedSpruceLog.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_407 set from storage prodige_skills:prodigelib Float.var_168.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro15 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1051 __sandstone = @p prodige_skills.Foraging.total_event.StrippedSpruceWood.xp
scoreboard players set anon_cnoL-r-9_1052 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1051 __sandstone *= anon_cnoL-r-9_1052 __sandstone
scoreboard players operation anon_cnoL-r-9_1051 __sandstone /= 10 __sandstone
scoreboard players operation var_169 prodige_skills.prodigelib.float = anon_cnoL-r-9_1051 __sandstone
scoreboard players operation anon_cnoL-r-9_1053 __sandstone = var_169 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1053 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1053 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_170 prodige_skills.prodigelib.float = anon_cnoL-r-9_1053 __sandstone
scoreboard players operation anon_cnoL-r-9_1054 __sandstone = @p prodige_skills.Foraging.total_event.StrippedSpruceWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if31
scoreboard players operation anon_cnoL-r-9_1055 __sandstone = anon_cnoL-r-9_1054 __sandstone
scoreboard players operation anon_cnoL-r-9_1055 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1055 __sandstone
scoreboard players operation anon_cnoL-r-9_1056 __sandstone = anon_cnoL-r-9_1054 __sandstone
scoreboard players operation anon_cnoL-r-9_1056 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1056 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_380.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_380.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_380.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_380
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedSpruceWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1057 __sandstone = var_170 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if32
scoreboard players operation anon_cnoL-r-9_1058 __sandstone = anon_cnoL-r-9_1057 __sandstone
scoreboard players operation anon_cnoL-r-9_1058 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1058 __sandstone
scoreboard players operation anon_cnoL-r-9_1059 __sandstone = anon_cnoL-r-9_1057 __sandstone
scoreboard players operation anon_cnoL-r-9_1059 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1059 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_381.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_381.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_381.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_381
data modify storage prodige_skills:prodigelib Float.var_170.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Stripped Spruce Wood §8| §b2 Xp §8• §e3 Pts(15)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_408 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedSpruceWood
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_409 set from storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedSpruceWood.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_410 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedSpruceWood.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_411 set from storage prodige_skills:prodigelib Float.var_170.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro16 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1060 __sandstone = @p prodige_skills.Foraging.total_event.BirchWood.xp
scoreboard players set anon_cnoL-r-9_1061 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1060 __sandstone *= anon_cnoL-r-9_1061 __sandstone
scoreboard players operation anon_cnoL-r-9_1060 __sandstone /= 10 __sandstone
scoreboard players operation var_171 prodige_skills.prodigelib.float = anon_cnoL-r-9_1060 __sandstone
scoreboard players operation anon_cnoL-r-9_1062 __sandstone = var_171 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1062 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1062 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_172 prodige_skills.prodigelib.float = anon_cnoL-r-9_1062 __sandstone
scoreboard players operation anon_cnoL-r-9_1063 __sandstone = @p prodige_skills.Foraging.total_event.BirchWood.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if33
scoreboard players operation anon_cnoL-r-9_1064 __sandstone = anon_cnoL-r-9_1063 __sandstone
scoreboard players operation anon_cnoL-r-9_1064 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1064 __sandstone
scoreboard players operation anon_cnoL-r-9_1065 __sandstone = anon_cnoL-r-9_1063 __sandstone
scoreboard players operation anon_cnoL-r-9_1065 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1065 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_382.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_382.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_382.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_382
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.BirchWood.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1066 __sandstone = var_172 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if34
scoreboard players operation anon_cnoL-r-9_1067 __sandstone = anon_cnoL-r-9_1066 __sandstone
scoreboard players operation anon_cnoL-r-9_1067 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1067 __sandstone
scoreboard players operation anon_cnoL-r-9_1068 __sandstone = anon_cnoL-r-9_1066 __sandstone
scoreboard players operation anon_cnoL-r-9_1068 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1068 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_383.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_383.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_383.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_383
data modify storage prodige_skills:prodigelib Float.var_172.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Birch Wood §8| §b2 Xp §8• §e3 Pts(16)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_412 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.BirchWood
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_413 set from storage prodige_skills:prodigelib Float.Foraging.total_event.BirchWood.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_414 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.BirchWood.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_415 set from storage prodige_skills:prodigelib Float.var_172.out
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro17 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
scoreboard players operation anon_cnoL-r-9_1069 __sandstone = @p prodige_skills.Foraging.total_event.StrippedBirchLog.xp
scoreboard players set anon_cnoL-r-9_1070 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1069 __sandstone *= anon_cnoL-r-9_1070 __sandstone
scoreboard players operation anon_cnoL-r-9_1069 __sandstone /= 10 __sandstone
scoreboard players operation var_173 prodige_skills.prodigelib.float = anon_cnoL-r-9_1069 __sandstone
scoreboard players operation anon_cnoL-r-9_1071 __sandstone = var_173 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1071 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1071 __sandstone /= @p prodige_skills.foraging.totalXp
scoreboard players operation var_174 prodige_skills.prodigelib.float = anon_cnoL-r-9_1071 __sandstone
scoreboard players operation anon_cnoL-r-9_1072 __sandstone = @p prodige_skills.Foraging.total_event.StrippedBirchLog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if35
scoreboard players operation anon_cnoL-r-9_1073 __sandstone = anon_cnoL-r-9_1072 __sandstone
scoreboard players operation anon_cnoL-r-9_1073 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1073 __sandstone
scoreboard players operation anon_cnoL-r-9_1074 __sandstone = anon_cnoL-r-9_1072 __sandstone
scoreboard players operation anon_cnoL-r-9_1074 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1074 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_384.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_384.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_384.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_384
data modify storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedBirchLog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1075 __sandstone = var_174 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if/if36
scoreboard players operation anon_cnoL-r-9_1076 __sandstone = anon_cnoL-r-9_1075 __sandstone
scoreboard players operation anon_cnoL-r-9_1076 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1076 __sandstone
scoreboard players operation anon_cnoL-r-9_1077 __sandstone = anon_cnoL-r-9_1075 __sandstone
scoreboard players operation anon_cnoL-r-9_1077 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1077 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_385.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_385.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_385.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_385
data modify storage prodige_skills:prodigelib Float.var_174.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §6Stripped Birch Log §8| §b2 Xp §8• §e3 Pts(17)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_416 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedBirchLog
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_417 set from storage prodige_skills:prodigelib Float.Foraging.total_event.StrippedBirchLog.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_418 int 1 run scoreboard players get @p prodige_skills.Foraging.total_event.StrippedBirchLog.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_419 set from storage prodige_skills:prodigelib Float.var_174.out
return run function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro18 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging