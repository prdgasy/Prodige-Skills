scoreboard players operation anon_cnoL-r-9_1953 __sandstone = @p prodige_skills.Farming.total_event.PlantNetherWart.xp
scoreboard players set anon_cnoL-r-9_1954 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1953 __sandstone *= anon_cnoL-r-9_1954 __sandstone
scoreboard players operation anon_cnoL-r-9_1953 __sandstone /= 10 __sandstone
scoreboard players operation var_363 prodige_skills.prodigelib.float = anon_cnoL-r-9_1953 __sandstone
scoreboard players operation anon_cnoL-r-9_1955 __sandstone = var_363 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1955 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1955 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_364 prodige_skills.prodigelib.float = anon_cnoL-r-9_1955 __sandstone
scoreboard players operation anon_cnoL-r-9_1956 __sandstone = @p prodige_skills.Farming.total_event.PlantNetherWart.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if2/if
scoreboard players operation anon_cnoL-r-9_1957 __sandstone = anon_cnoL-r-9_1956 __sandstone
scoreboard players operation anon_cnoL-r-9_1957 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1957 __sandstone
scoreboard players operation anon_cnoL-r-9_1958 __sandstone = anon_cnoL-r-9_1956 __sandstone
scoreboard players operation anon_cnoL-r-9_1958 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1958 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_604.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_604.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_604.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_604
data modify storage prodige_skills:prodigelib Float.Farming.total_event.PlantNetherWart.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1959 __sandstone = var_364 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if2/if2
scoreboard players operation anon_cnoL-r-9_1960 __sandstone = anon_cnoL-r-9_1959 __sandstone
scoreboard players operation anon_cnoL-r-9_1960 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1960 __sandstone
scoreboard players operation anon_cnoL-r-9_1961 __sandstone = anon_cnoL-r-9_1959 __sandstone
scoreboard players operation anon_cnoL-r-9_1961 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1961 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_605.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_605.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_605.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_605
data modify storage prodige_skills:prodigelib Float.var_364.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsfarming::fill -> §6Plant Nether Wart §8| §b1 Xp §8• §e1 Pts(0)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_810 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.PlantNetherWart
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_811 set from storage prodige_skills:prodigelib Float.Farming.total_event.PlantNetherWart.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_812 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.PlantNetherWart.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_813 set from storage prodige_skills:prodigelib Float.var_364.out
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/with_macro19 with storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming
scoreboard players operation anon_cnoL-r-9_1962 __sandstone = @p prodige_skills.Farming.total_event.PlantCocoaBeans.xp
scoreboard players set anon_cnoL-r-9_1963 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1962 __sandstone *= anon_cnoL-r-9_1963 __sandstone
scoreboard players operation anon_cnoL-r-9_1962 __sandstone /= 10 __sandstone
scoreboard players operation var_365 prodige_skills.prodigelib.float = anon_cnoL-r-9_1962 __sandstone
scoreboard players operation anon_cnoL-r-9_1964 __sandstone = var_365 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1964 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1964 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_366 prodige_skills.prodigelib.float = anon_cnoL-r-9_1964 __sandstone
scoreboard players operation anon_cnoL-r-9_1965 __sandstone = @p prodige_skills.Farming.total_event.PlantCocoaBeans.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if2/if3
scoreboard players operation anon_cnoL-r-9_1966 __sandstone = anon_cnoL-r-9_1965 __sandstone
scoreboard players operation anon_cnoL-r-9_1966 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1966 __sandstone
scoreboard players operation anon_cnoL-r-9_1967 __sandstone = anon_cnoL-r-9_1965 __sandstone
scoreboard players operation anon_cnoL-r-9_1967 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1967 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_606.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_606.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_606.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_606
data modify storage prodige_skills:prodigelib Float.Farming.total_event.PlantCocoaBeans.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1968 __sandstone = var_366 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if2/if4
scoreboard players operation anon_cnoL-r-9_1969 __sandstone = anon_cnoL-r-9_1968 __sandstone
scoreboard players operation anon_cnoL-r-9_1969 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1969 __sandstone
scoreboard players operation anon_cnoL-r-9_1970 __sandstone = anon_cnoL-r-9_1968 __sandstone
scoreboard players operation anon_cnoL-r-9_1970 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1970 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_607.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_607.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_607.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_607
data modify storage prodige_skills:prodigelib Float.var_366.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsfarming::fill -> §6Plant Cocoa Beans §8| §b0.5 Xp §8• §e1 Pts(1)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_814 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.PlantCocoaBeans
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_815 set from storage prodige_skills:prodigelib Float.Farming.total_event.PlantCocoaBeans.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_816 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.PlantCocoaBeans.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_817 set from storage prodige_skills:prodigelib Float.var_366.out
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/with_macro20 with storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming
scoreboard players operation anon_cnoL-r-9_1971 __sandstone = @p prodige_skills.Farming.total_event.PlantSweetBerries.xp
scoreboard players set anon_cnoL-r-9_1972 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1971 __sandstone *= anon_cnoL-r-9_1972 __sandstone
scoreboard players operation anon_cnoL-r-9_1971 __sandstone /= 10 __sandstone
scoreboard players operation var_367 prodige_skills.prodigelib.float = anon_cnoL-r-9_1971 __sandstone
scoreboard players operation anon_cnoL-r-9_1973 __sandstone = var_367 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1973 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1973 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_368 prodige_skills.prodigelib.float = anon_cnoL-r-9_1973 __sandstone
scoreboard players operation anon_cnoL-r-9_1974 __sandstone = @p prodige_skills.Farming.total_event.PlantSweetBerries.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if2/if5
scoreboard players operation anon_cnoL-r-9_1975 __sandstone = anon_cnoL-r-9_1974 __sandstone
scoreboard players operation anon_cnoL-r-9_1975 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1975 __sandstone
scoreboard players operation anon_cnoL-r-9_1976 __sandstone = anon_cnoL-r-9_1974 __sandstone
scoreboard players operation anon_cnoL-r-9_1976 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1976 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_608.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_608.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_608.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_608
data modify storage prodige_skills:prodigelib Float.Farming.total_event.PlantSweetBerries.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1977 __sandstone = var_368 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if2/if6
scoreboard players operation anon_cnoL-r-9_1978 __sandstone = anon_cnoL-r-9_1977 __sandstone
scoreboard players operation anon_cnoL-r-9_1978 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1978 __sandstone
scoreboard players operation anon_cnoL-r-9_1979 __sandstone = anon_cnoL-r-9_1977 __sandstone
scoreboard players operation anon_cnoL-r-9_1979 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1979 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_609.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_609.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_609.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_609
data modify storage prodige_skills:prodigelib Float.var_368.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsfarming::fill -> §6Plant Sweet Berries §8| §b0.5 Xp §8• §e1 Pts(2)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_818 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.PlantSweetBerries
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_819 set from storage prodige_skills:prodigelib Float.Farming.total_event.PlantSweetBerries.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_820 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.PlantSweetBerries.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_821 set from storage prodige_skills:prodigelib Float.var_368.out
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/with_macro21 with storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming
scoreboard players operation anon_cnoL-r-9_1980 __sandstone = @p prodige_skills.Farming.total_event.PlantBamboo.xp
scoreboard players set anon_cnoL-r-9_1981 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1980 __sandstone *= anon_cnoL-r-9_1981 __sandstone
scoreboard players operation anon_cnoL-r-9_1980 __sandstone /= 10 __sandstone
scoreboard players operation var_369 prodige_skills.prodigelib.float = anon_cnoL-r-9_1980 __sandstone
scoreboard players operation anon_cnoL-r-9_1982 __sandstone = var_369 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1982 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1982 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_370 prodige_skills.prodigelib.float = anon_cnoL-r-9_1982 __sandstone
scoreboard players operation anon_cnoL-r-9_1983 __sandstone = @p prodige_skills.Farming.total_event.PlantBamboo.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if2/if7
scoreboard players operation anon_cnoL-r-9_1984 __sandstone = anon_cnoL-r-9_1983 __sandstone
scoreboard players operation anon_cnoL-r-9_1984 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1984 __sandstone
scoreboard players operation anon_cnoL-r-9_1985 __sandstone = anon_cnoL-r-9_1983 __sandstone
scoreboard players operation anon_cnoL-r-9_1985 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1985 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_610.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_610.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_610.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_610
data modify storage prodige_skills:prodigelib Float.Farming.total_event.PlantBamboo.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1986 __sandstone = var_370 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if2/if8
scoreboard players operation anon_cnoL-r-9_1987 __sandstone = anon_cnoL-r-9_1986 __sandstone
scoreboard players operation anon_cnoL-r-9_1987 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1987 __sandstone
scoreboard players operation anon_cnoL-r-9_1988 __sandstone = anon_cnoL-r-9_1986 __sandstone
scoreboard players operation anon_cnoL-r-9_1988 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1988 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_611.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_611.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_611.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_611
data modify storage prodige_skills:prodigelib Float.var_370.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsfarming::fill -> §6Plant Bamboo §8| §b0.5 Xp §8• §e1 Pts(3)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_822 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.PlantBamboo
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_823 set from storage prodige_skills:prodigelib Float.Farming.total_event.PlantBamboo.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_824 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.PlantBamboo.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_825 set from storage prodige_skills:prodigelib Float.var_370.out
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/with_macro22 with storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming
scoreboard players operation anon_cnoL-r-9_1989 __sandstone = @p prodige_skills.Farming.total_event.PlantTorchflower.xp
scoreboard players set anon_cnoL-r-9_1990 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1989 __sandstone *= anon_cnoL-r-9_1990 __sandstone
scoreboard players operation anon_cnoL-r-9_1989 __sandstone /= 10 __sandstone
scoreboard players operation var_371 prodige_skills.prodigelib.float = anon_cnoL-r-9_1989 __sandstone
scoreboard players operation anon_cnoL-r-9_1991 __sandstone = var_371 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1991 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1991 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_372 prodige_skills.prodigelib.float = anon_cnoL-r-9_1991 __sandstone
scoreboard players operation anon_cnoL-r-9_1992 __sandstone = @p prodige_skills.Farming.total_event.PlantTorchflower.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if2/if9
scoreboard players operation anon_cnoL-r-9_1993 __sandstone = anon_cnoL-r-9_1992 __sandstone
scoreboard players operation anon_cnoL-r-9_1993 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1993 __sandstone
scoreboard players operation anon_cnoL-r-9_1994 __sandstone = anon_cnoL-r-9_1992 __sandstone
scoreboard players operation anon_cnoL-r-9_1994 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1994 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_612.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_612.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_612.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_612
data modify storage prodige_skills:prodigelib Float.Farming.total_event.PlantTorchflower.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1995 __sandstone = var_372 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if2/if10
scoreboard players operation anon_cnoL-r-9_1996 __sandstone = anon_cnoL-r-9_1995 __sandstone
scoreboard players operation anon_cnoL-r-9_1996 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1996 __sandstone
scoreboard players operation anon_cnoL-r-9_1997 __sandstone = anon_cnoL-r-9_1995 __sandstone
scoreboard players operation anon_cnoL-r-9_1997 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1997 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_613.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_613.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_613.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_613
data modify storage prodige_skills:prodigelib Float.var_372.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsfarming::fill -> §6Plant Torchflower §8| §b1 Xp §8• §e1 Pts(4)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_826 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.PlantTorchflower
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_827 set from storage prodige_skills:prodigelib Float.Farming.total_event.PlantTorchflower.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_828 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.PlantTorchflower.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_829 set from storage prodige_skills:prodigelib Float.var_372.out
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/with_macro23 with storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming
scoreboard players operation anon_cnoL-r-9_1998 __sandstone = @p prodige_skills.Farming.total_event.PlantPitcherPlant.xp
scoreboard players set anon_cnoL-r-9_1999 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1998 __sandstone *= anon_cnoL-r-9_1999 __sandstone
scoreboard players operation anon_cnoL-r-9_1998 __sandstone /= 10 __sandstone
scoreboard players operation var_373 prodige_skills.prodigelib.float = anon_cnoL-r-9_1998 __sandstone
scoreboard players operation anon_cnoL-r-9_2000 __sandstone = var_373 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2000 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2000 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_374 prodige_skills.prodigelib.float = anon_cnoL-r-9_2000 __sandstone
scoreboard players operation anon_cnoL-r-9_2001 __sandstone = @p prodige_skills.Farming.total_event.PlantPitcherPlant.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if2/if11
scoreboard players operation anon_cnoL-r-9_2002 __sandstone = anon_cnoL-r-9_2001 __sandstone
scoreboard players operation anon_cnoL-r-9_2002 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2002 __sandstone
scoreboard players operation anon_cnoL-r-9_2003 __sandstone = anon_cnoL-r-9_2001 __sandstone
scoreboard players operation anon_cnoL-r-9_2003 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2003 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_614.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_614.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_614.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_614
data modify storage prodige_skills:prodigelib Float.Farming.total_event.PlantPitcherPlant.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2004 __sandstone = var_374 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if2/if12
scoreboard players operation anon_cnoL-r-9_2005 __sandstone = anon_cnoL-r-9_2004 __sandstone
scoreboard players operation anon_cnoL-r-9_2005 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2005 __sandstone
scoreboard players operation anon_cnoL-r-9_2006 __sandstone = anon_cnoL-r-9_2004 __sandstone
scoreboard players operation anon_cnoL-r-9_2006 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2006 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_615.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_615.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_615.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_615
data modify storage prodige_skills:prodigelib Float.var_374.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsfarming::fill -> §6Plant Pitcher Plant §8| §b1 Xp §8• §e1 Pts(5)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_830 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.PlantPitcherPlant
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_831 set from storage prodige_skills:prodigelib Float.Farming.total_event.PlantPitcherPlant.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_832 int 1 run scoreboard players get @p prodige_skills.Farming.total_event.PlantPitcherPlant.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_833 set from storage prodige_skills:prodigelib Float.var_374.out
return run function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/with_macro24 with storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming