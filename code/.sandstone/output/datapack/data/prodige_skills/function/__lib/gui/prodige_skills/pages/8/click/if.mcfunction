scoreboard players operation anon_cnoL-r-9_2030 __sandstone = @p prodige_skills.Farming.total_event.FarmWheat.xp
scoreboard players set anon_cnoL-r-9_2031 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2030 __sandstone *= anon_cnoL-r-9_2031 __sandstone
scoreboard players operation anon_cnoL-r-9_2030 __sandstone /= 10 __sandstone
scoreboard players operation var_377 prodige_skills.prodigelib.float = anon_cnoL-r-9_2030 __sandstone
scoreboard players operation anon_cnoL-r-9_2032 __sandstone = var_377 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2032 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2032 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_378 prodige_skills.prodigelib.float = anon_cnoL-r-9_2032 __sandstone
scoreboard players operation anon_cnoL-r-9_2033 __sandstone = @p prodige_skills.Farming.total_event.FarmWheat.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if
scoreboard players operation anon_cnoL-r-9_2034 __sandstone = anon_cnoL-r-9_2033 __sandstone
scoreboard players operation anon_cnoL-r-9_2034 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2034 __sandstone
scoreboard players operation anon_cnoL-r-9_2035 __sandstone = anon_cnoL-r-9_2033 __sandstone
scoreboard players operation anon_cnoL-r-9_2035 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2035 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_633.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_633.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_633.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_633
data modify storage prodige_skills:prodigelib Float.Farming.total_event.FarmWheat.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2036 __sandstone = var_378 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if2
scoreboard players operation anon_cnoL-r-9_2037 __sandstone = anon_cnoL-r-9_2036 __sandstone
scoreboard players operation anon_cnoL-r-9_2037 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2037 __sandstone
scoreboard players operation anon_cnoL-r-9_2038 __sandstone = anon_cnoL-r-9_2036 __sandstone
scoreboard players operation anon_cnoL-r-9_2038 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2038 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_634.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_634.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_634.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_634
data modify storage prodige_skills:prodigelib Float.var_378.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2039 __sandstone = @p prodige_skills.Farming.total_event.FarmCarrots.xp
scoreboard players set anon_cnoL-r-9_2040 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2039 __sandstone *= anon_cnoL-r-9_2040 __sandstone
scoreboard players operation anon_cnoL-r-9_2039 __sandstone /= 10 __sandstone
scoreboard players operation var_379 prodige_skills.prodigelib.float = anon_cnoL-r-9_2039 __sandstone
scoreboard players operation anon_cnoL-r-9_2041 __sandstone = var_379 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2041 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2041 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_380 prodige_skills.prodigelib.float = anon_cnoL-r-9_2041 __sandstone
scoreboard players operation anon_cnoL-r-9_2042 __sandstone = @p prodige_skills.Farming.total_event.FarmCarrots.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if3
scoreboard players operation anon_cnoL-r-9_2043 __sandstone = anon_cnoL-r-9_2042 __sandstone
scoreboard players operation anon_cnoL-r-9_2043 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2043 __sandstone
scoreboard players operation anon_cnoL-r-9_2044 __sandstone = anon_cnoL-r-9_2042 __sandstone
scoreboard players operation anon_cnoL-r-9_2044 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2044 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_635.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_635.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_635.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_635
data modify storage prodige_skills:prodigelib Float.Farming.total_event.FarmCarrots.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2045 __sandstone = var_380 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if4
scoreboard players operation anon_cnoL-r-9_2046 __sandstone = anon_cnoL-r-9_2045 __sandstone
scoreboard players operation anon_cnoL-r-9_2046 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2046 __sandstone
scoreboard players operation anon_cnoL-r-9_2047 __sandstone = anon_cnoL-r-9_2045 __sandstone
scoreboard players operation anon_cnoL-r-9_2047 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2047 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_636.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_636.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_636.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_636
data modify storage prodige_skills:prodigelib Float.var_380.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2048 __sandstone = @p prodige_skills.Farming.total_event.FarmPotatoes.xp
scoreboard players set anon_cnoL-r-9_2049 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2048 __sandstone *= anon_cnoL-r-9_2049 __sandstone
scoreboard players operation anon_cnoL-r-9_2048 __sandstone /= 10 __sandstone
scoreboard players operation var_381 prodige_skills.prodigelib.float = anon_cnoL-r-9_2048 __sandstone
scoreboard players operation anon_cnoL-r-9_2050 __sandstone = var_381 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2050 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2050 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_382 prodige_skills.prodigelib.float = anon_cnoL-r-9_2050 __sandstone
scoreboard players operation anon_cnoL-r-9_2051 __sandstone = @p prodige_skills.Farming.total_event.FarmPotatoes.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if5
scoreboard players operation anon_cnoL-r-9_2052 __sandstone = anon_cnoL-r-9_2051 __sandstone
scoreboard players operation anon_cnoL-r-9_2052 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2052 __sandstone
scoreboard players operation anon_cnoL-r-9_2053 __sandstone = anon_cnoL-r-9_2051 __sandstone
scoreboard players operation anon_cnoL-r-9_2053 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2053 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_637.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_637.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_637.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_637
data modify storage prodige_skills:prodigelib Float.Farming.total_event.FarmPotatoes.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2054 __sandstone = var_382 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if6
scoreboard players operation anon_cnoL-r-9_2055 __sandstone = anon_cnoL-r-9_2054 __sandstone
scoreboard players operation anon_cnoL-r-9_2055 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2055 __sandstone
scoreboard players operation anon_cnoL-r-9_2056 __sandstone = anon_cnoL-r-9_2054 __sandstone
scoreboard players operation anon_cnoL-r-9_2056 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2056 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_638.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_638.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_638.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_638
data modify storage prodige_skills:prodigelib Float.var_382.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2057 __sandstone = @p prodige_skills.Farming.total_event.FarmBeetroot.xp
scoreboard players set anon_cnoL-r-9_2058 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2057 __sandstone *= anon_cnoL-r-9_2058 __sandstone
scoreboard players operation anon_cnoL-r-9_2057 __sandstone /= 10 __sandstone
scoreboard players operation var_383 prodige_skills.prodigelib.float = anon_cnoL-r-9_2057 __sandstone
scoreboard players operation anon_cnoL-r-9_2059 __sandstone = var_383 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2059 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2059 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_384 prodige_skills.prodigelib.float = anon_cnoL-r-9_2059 __sandstone
scoreboard players operation anon_cnoL-r-9_2060 __sandstone = @p prodige_skills.Farming.total_event.FarmBeetroot.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if7
scoreboard players operation anon_cnoL-r-9_2061 __sandstone = anon_cnoL-r-9_2060 __sandstone
scoreboard players operation anon_cnoL-r-9_2061 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2061 __sandstone
scoreboard players operation anon_cnoL-r-9_2062 __sandstone = anon_cnoL-r-9_2060 __sandstone
scoreboard players operation anon_cnoL-r-9_2062 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2062 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_639.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_639.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_639.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_639
data modify storage prodige_skills:prodigelib Float.Farming.total_event.FarmBeetroot.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2063 __sandstone = var_384 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if8
scoreboard players operation anon_cnoL-r-9_2064 __sandstone = anon_cnoL-r-9_2063 __sandstone
scoreboard players operation anon_cnoL-r-9_2064 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2064 __sandstone
scoreboard players operation anon_cnoL-r-9_2065 __sandstone = anon_cnoL-r-9_2063 __sandstone
scoreboard players operation anon_cnoL-r-9_2065 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2065 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_640.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_640.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_640.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_640
data modify storage prodige_skills:prodigelib Float.var_384.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2066 __sandstone = @p prodige_skills.Farming.total_event.FarmMelon.xp
scoreboard players set anon_cnoL-r-9_2067 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2066 __sandstone *= anon_cnoL-r-9_2067 __sandstone
scoreboard players operation anon_cnoL-r-9_2066 __sandstone /= 10 __sandstone
scoreboard players operation var_385 prodige_skills.prodigelib.float = anon_cnoL-r-9_2066 __sandstone
scoreboard players operation anon_cnoL-r-9_2068 __sandstone = var_385 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2068 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2068 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_386 prodige_skills.prodigelib.float = anon_cnoL-r-9_2068 __sandstone
scoreboard players operation anon_cnoL-r-9_2069 __sandstone = @p prodige_skills.Farming.total_event.FarmMelon.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if9
scoreboard players operation anon_cnoL-r-9_2070 __sandstone = anon_cnoL-r-9_2069 __sandstone
scoreboard players operation anon_cnoL-r-9_2070 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2070 __sandstone
scoreboard players operation anon_cnoL-r-9_2071 __sandstone = anon_cnoL-r-9_2069 __sandstone
scoreboard players operation anon_cnoL-r-9_2071 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2071 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_641.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_641.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_641.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_641
data modify storage prodige_skills:prodigelib Float.Farming.total_event.FarmMelon.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2072 __sandstone = var_386 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if10
scoreboard players operation anon_cnoL-r-9_2073 __sandstone = anon_cnoL-r-9_2072 __sandstone
scoreboard players operation anon_cnoL-r-9_2073 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2073 __sandstone
scoreboard players operation anon_cnoL-r-9_2074 __sandstone = anon_cnoL-r-9_2072 __sandstone
scoreboard players operation anon_cnoL-r-9_2074 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2074 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_642.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_642.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_642.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_642
data modify storage prodige_skills:prodigelib Float.var_386.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2075 __sandstone = @p prodige_skills.Farming.total_event.FarmPumpkin.xp
scoreboard players set anon_cnoL-r-9_2076 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2075 __sandstone *= anon_cnoL-r-9_2076 __sandstone
scoreboard players operation anon_cnoL-r-9_2075 __sandstone /= 10 __sandstone
scoreboard players operation var_387 prodige_skills.prodigelib.float = anon_cnoL-r-9_2075 __sandstone
scoreboard players operation anon_cnoL-r-9_2077 __sandstone = var_387 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2077 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2077 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_388 prodige_skills.prodigelib.float = anon_cnoL-r-9_2077 __sandstone
scoreboard players operation anon_cnoL-r-9_2078 __sandstone = @p prodige_skills.Farming.total_event.FarmPumpkin.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if11
scoreboard players operation anon_cnoL-r-9_2079 __sandstone = anon_cnoL-r-9_2078 __sandstone
scoreboard players operation anon_cnoL-r-9_2079 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2079 __sandstone
scoreboard players operation anon_cnoL-r-9_2080 __sandstone = anon_cnoL-r-9_2078 __sandstone
scoreboard players operation anon_cnoL-r-9_2080 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2080 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_643.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_643.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_643.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_643
data modify storage prodige_skills:prodigelib Float.Farming.total_event.FarmPumpkin.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2081 __sandstone = var_388 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if12
scoreboard players operation anon_cnoL-r-9_2082 __sandstone = anon_cnoL-r-9_2081 __sandstone
scoreboard players operation anon_cnoL-r-9_2082 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2082 __sandstone
scoreboard players operation anon_cnoL-r-9_2083 __sandstone = anon_cnoL-r-9_2081 __sandstone
scoreboard players operation anon_cnoL-r-9_2083 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2083 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_644.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_644.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_644.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_644
data modify storage prodige_skills:prodigelib Float.var_388.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2084 __sandstone = @p prodige_skills.Farming.total_event.FarmSugarCane.xp
scoreboard players set anon_cnoL-r-9_2085 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2084 __sandstone *= anon_cnoL-r-9_2085 __sandstone
scoreboard players operation anon_cnoL-r-9_2084 __sandstone /= 10 __sandstone
scoreboard players operation var_389 prodige_skills.prodigelib.float = anon_cnoL-r-9_2084 __sandstone
scoreboard players operation anon_cnoL-r-9_2086 __sandstone = var_389 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2086 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2086 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_390 prodige_skills.prodigelib.float = anon_cnoL-r-9_2086 __sandstone
scoreboard players operation anon_cnoL-r-9_2087 __sandstone = @p prodige_skills.Farming.total_event.FarmSugarCane.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if13
scoreboard players operation anon_cnoL-r-9_2088 __sandstone = anon_cnoL-r-9_2087 __sandstone
scoreboard players operation anon_cnoL-r-9_2088 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2088 __sandstone
scoreboard players operation anon_cnoL-r-9_2089 __sandstone = anon_cnoL-r-9_2087 __sandstone
scoreboard players operation anon_cnoL-r-9_2089 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2089 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_645.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_645.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_645.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_645
data modify storage prodige_skills:prodigelib Float.Farming.total_event.FarmSugarCane.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2090 __sandstone = var_390 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if14
scoreboard players operation anon_cnoL-r-9_2091 __sandstone = anon_cnoL-r-9_2090 __sandstone
scoreboard players operation anon_cnoL-r-9_2091 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2091 __sandstone
scoreboard players operation anon_cnoL-r-9_2092 __sandstone = anon_cnoL-r-9_2090 __sandstone
scoreboard players operation anon_cnoL-r-9_2092 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2092 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_646.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_646.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_646.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_646
data modify storage prodige_skills:prodigelib Float.var_390.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2093 __sandstone = @p prodige_skills.Farming.total_event.FarmCactus.xp
scoreboard players set anon_cnoL-r-9_2094 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2093 __sandstone *= anon_cnoL-r-9_2094 __sandstone
scoreboard players operation anon_cnoL-r-9_2093 __sandstone /= 10 __sandstone
scoreboard players operation var_391 prodige_skills.prodigelib.float = anon_cnoL-r-9_2093 __sandstone
scoreboard players operation anon_cnoL-r-9_2095 __sandstone = var_391 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2095 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2095 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_392 prodige_skills.prodigelib.float = anon_cnoL-r-9_2095 __sandstone
scoreboard players operation anon_cnoL-r-9_2096 __sandstone = @p prodige_skills.Farming.total_event.FarmCactus.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if15
scoreboard players operation anon_cnoL-r-9_2097 __sandstone = anon_cnoL-r-9_2096 __sandstone
scoreboard players operation anon_cnoL-r-9_2097 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2097 __sandstone
scoreboard players operation anon_cnoL-r-9_2098 __sandstone = anon_cnoL-r-9_2096 __sandstone
scoreboard players operation anon_cnoL-r-9_2098 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2098 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_647.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_647.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_647.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_647
data modify storage prodige_skills:prodigelib Float.Farming.total_event.FarmCactus.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2099 __sandstone = var_392 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if16
scoreboard players operation anon_cnoL-r-9_2100 __sandstone = anon_cnoL-r-9_2099 __sandstone
scoreboard players operation anon_cnoL-r-9_2100 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2100 __sandstone
scoreboard players operation anon_cnoL-r-9_2101 __sandstone = anon_cnoL-r-9_2099 __sandstone
scoreboard players operation anon_cnoL-r-9_2101 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2101 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_648.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_648.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_648.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_648
data modify storage prodige_skills:prodigelib Float.var_392.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2102 __sandstone = @p prodige_skills.Farming.total_event.FarmNetherWart.xp
scoreboard players set anon_cnoL-r-9_2103 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2102 __sandstone *= anon_cnoL-r-9_2103 __sandstone
scoreboard players operation anon_cnoL-r-9_2102 __sandstone /= 10 __sandstone
scoreboard players operation var_393 prodige_skills.prodigelib.float = anon_cnoL-r-9_2102 __sandstone
scoreboard players operation anon_cnoL-r-9_2104 __sandstone = var_393 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2104 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2104 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_394 prodige_skills.prodigelib.float = anon_cnoL-r-9_2104 __sandstone
scoreboard players operation anon_cnoL-r-9_2105 __sandstone = @p prodige_skills.Farming.total_event.FarmNetherWart.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if17
scoreboard players operation anon_cnoL-r-9_2106 __sandstone = anon_cnoL-r-9_2105 __sandstone
scoreboard players operation anon_cnoL-r-9_2106 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2106 __sandstone
scoreboard players operation anon_cnoL-r-9_2107 __sandstone = anon_cnoL-r-9_2105 __sandstone
scoreboard players operation anon_cnoL-r-9_2107 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2107 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_649.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_649.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_649.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_649
data modify storage prodige_skills:prodigelib Float.Farming.total_event.FarmNetherWart.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2108 __sandstone = var_394 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if18
scoreboard players operation anon_cnoL-r-9_2109 __sandstone = anon_cnoL-r-9_2108 __sandstone
scoreboard players operation anon_cnoL-r-9_2109 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2109 __sandstone
scoreboard players operation anon_cnoL-r-9_2110 __sandstone = anon_cnoL-r-9_2108 __sandstone
scoreboard players operation anon_cnoL-r-9_2110 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2110 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_650.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_650.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_650.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_650
data modify storage prodige_skills:prodigelib Float.var_394.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2111 __sandstone = @p prodige_skills.Farming.total_event.FarmCocoa.xp
scoreboard players set anon_cnoL-r-9_2112 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2111 __sandstone *= anon_cnoL-r-9_2112 __sandstone
scoreboard players operation anon_cnoL-r-9_2111 __sandstone /= 10 __sandstone
scoreboard players operation var_395 prodige_skills.prodigelib.float = anon_cnoL-r-9_2111 __sandstone
scoreboard players operation anon_cnoL-r-9_2113 __sandstone = var_395 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2113 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2113 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_396 prodige_skills.prodigelib.float = anon_cnoL-r-9_2113 __sandstone
scoreboard players operation anon_cnoL-r-9_2114 __sandstone = @p prodige_skills.Farming.total_event.FarmCocoa.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if19
scoreboard players operation anon_cnoL-r-9_2115 __sandstone = anon_cnoL-r-9_2114 __sandstone
scoreboard players operation anon_cnoL-r-9_2115 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2115 __sandstone
scoreboard players operation anon_cnoL-r-9_2116 __sandstone = anon_cnoL-r-9_2114 __sandstone
scoreboard players operation anon_cnoL-r-9_2116 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2116 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_651.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_651.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_651.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_651
data modify storage prodige_skills:prodigelib Float.Farming.total_event.FarmCocoa.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2117 __sandstone = var_396 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if20
scoreboard players operation anon_cnoL-r-9_2118 __sandstone = anon_cnoL-r-9_2117 __sandstone
scoreboard players operation anon_cnoL-r-9_2118 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2118 __sandstone
scoreboard players operation anon_cnoL-r-9_2119 __sandstone = anon_cnoL-r-9_2117 __sandstone
scoreboard players operation anon_cnoL-r-9_2119 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2119 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_652.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_652.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_652.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_652
data modify storage prodige_skills:prodigelib Float.var_396.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2120 __sandstone = @p prodige_skills.Farming.total_event.FarmSweetBerries.xp
scoreboard players set anon_cnoL-r-9_2121 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2120 __sandstone *= anon_cnoL-r-9_2121 __sandstone
scoreboard players operation anon_cnoL-r-9_2120 __sandstone /= 10 __sandstone
scoreboard players operation var_397 prodige_skills.prodigelib.float = anon_cnoL-r-9_2120 __sandstone
scoreboard players operation anon_cnoL-r-9_2122 __sandstone = var_397 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2122 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2122 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_398 prodige_skills.prodigelib.float = anon_cnoL-r-9_2122 __sandstone
scoreboard players operation anon_cnoL-r-9_2123 __sandstone = @p prodige_skills.Farming.total_event.FarmSweetBerries.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if21
scoreboard players operation anon_cnoL-r-9_2124 __sandstone = anon_cnoL-r-9_2123 __sandstone
scoreboard players operation anon_cnoL-r-9_2124 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2124 __sandstone
scoreboard players operation anon_cnoL-r-9_2125 __sandstone = anon_cnoL-r-9_2123 __sandstone
scoreboard players operation anon_cnoL-r-9_2125 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2125 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_653.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_653.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_653.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_653
data modify storage prodige_skills:prodigelib Float.Farming.total_event.FarmSweetBerries.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2126 __sandstone = var_398 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if22
scoreboard players operation anon_cnoL-r-9_2127 __sandstone = anon_cnoL-r-9_2126 __sandstone
scoreboard players operation anon_cnoL-r-9_2127 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2127 __sandstone
scoreboard players operation anon_cnoL-r-9_2128 __sandstone = anon_cnoL-r-9_2126 __sandstone
scoreboard players operation anon_cnoL-r-9_2128 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2128 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_654.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_654.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_654.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_654
data modify storage prodige_skills:prodigelib Float.var_398.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2129 __sandstone = @p prodige_skills.Farming.total_event.FarmBamboo.xp
scoreboard players set anon_cnoL-r-9_2130 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2129 __sandstone *= anon_cnoL-r-9_2130 __sandstone
scoreboard players operation anon_cnoL-r-9_2129 __sandstone /= 10 __sandstone
scoreboard players operation var_399 prodige_skills.prodigelib.float = anon_cnoL-r-9_2129 __sandstone
scoreboard players operation anon_cnoL-r-9_2131 __sandstone = var_399 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2131 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2131 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_400 prodige_skills.prodigelib.float = anon_cnoL-r-9_2131 __sandstone
scoreboard players operation anon_cnoL-r-9_2132 __sandstone = @p prodige_skills.Farming.total_event.FarmBamboo.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if23
scoreboard players operation anon_cnoL-r-9_2133 __sandstone = anon_cnoL-r-9_2132 __sandstone
scoreboard players operation anon_cnoL-r-9_2133 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2133 __sandstone
scoreboard players operation anon_cnoL-r-9_2134 __sandstone = anon_cnoL-r-9_2132 __sandstone
scoreboard players operation anon_cnoL-r-9_2134 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2134 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_655.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_655.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_655.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_655
data modify storage prodige_skills:prodigelib Float.Farming.total_event.FarmBamboo.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2135 __sandstone = var_400 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if24
scoreboard players operation anon_cnoL-r-9_2136 __sandstone = anon_cnoL-r-9_2135 __sandstone
scoreboard players operation anon_cnoL-r-9_2136 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2136 __sandstone
scoreboard players operation anon_cnoL-r-9_2137 __sandstone = anon_cnoL-r-9_2135 __sandstone
scoreboard players operation anon_cnoL-r-9_2137 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2137 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_656.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_656.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_656.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_656
data modify storage prodige_skills:prodigelib Float.var_400.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2138 __sandstone = @p prodige_skills.Farming.total_event.PlantWheatSeeds.xp
scoreboard players set anon_cnoL-r-9_2139 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2138 __sandstone *= anon_cnoL-r-9_2139 __sandstone
scoreboard players operation anon_cnoL-r-9_2138 __sandstone /= 10 __sandstone
scoreboard players operation var_401 prodige_skills.prodigelib.float = anon_cnoL-r-9_2138 __sandstone
scoreboard players operation anon_cnoL-r-9_2140 __sandstone = var_401 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2140 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2140 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_402 prodige_skills.prodigelib.float = anon_cnoL-r-9_2140 __sandstone
scoreboard players operation anon_cnoL-r-9_2141 __sandstone = @p prodige_skills.Farming.total_event.PlantWheatSeeds.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if25
scoreboard players operation anon_cnoL-r-9_2142 __sandstone = anon_cnoL-r-9_2141 __sandstone
scoreboard players operation anon_cnoL-r-9_2142 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2142 __sandstone
scoreboard players operation anon_cnoL-r-9_2143 __sandstone = anon_cnoL-r-9_2141 __sandstone
scoreboard players operation anon_cnoL-r-9_2143 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2143 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_657.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_657.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_657.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_657
data modify storage prodige_skills:prodigelib Float.Farming.total_event.PlantWheatSeeds.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2144 __sandstone = var_402 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if26
scoreboard players operation anon_cnoL-r-9_2145 __sandstone = anon_cnoL-r-9_2144 __sandstone
scoreboard players operation anon_cnoL-r-9_2145 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2145 __sandstone
scoreboard players operation anon_cnoL-r-9_2146 __sandstone = anon_cnoL-r-9_2144 __sandstone
scoreboard players operation anon_cnoL-r-9_2146 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2146 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_658.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_658.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_658.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_658
data modify storage prodige_skills:prodigelib Float.var_402.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2147 __sandstone = @p prodige_skills.Farming.total_event.PlantCarrots.xp
scoreboard players set anon_cnoL-r-9_2148 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2147 __sandstone *= anon_cnoL-r-9_2148 __sandstone
scoreboard players operation anon_cnoL-r-9_2147 __sandstone /= 10 __sandstone
scoreboard players operation var_403 prodige_skills.prodigelib.float = anon_cnoL-r-9_2147 __sandstone
scoreboard players operation anon_cnoL-r-9_2149 __sandstone = var_403 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2149 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2149 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_404 prodige_skills.prodigelib.float = anon_cnoL-r-9_2149 __sandstone
scoreboard players operation anon_cnoL-r-9_2150 __sandstone = @p prodige_skills.Farming.total_event.PlantCarrots.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if27
scoreboard players operation anon_cnoL-r-9_2151 __sandstone = anon_cnoL-r-9_2150 __sandstone
scoreboard players operation anon_cnoL-r-9_2151 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2151 __sandstone
scoreboard players operation anon_cnoL-r-9_2152 __sandstone = anon_cnoL-r-9_2150 __sandstone
scoreboard players operation anon_cnoL-r-9_2152 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2152 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_659.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_659.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_659.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_659
data modify storage prodige_skills:prodigelib Float.Farming.total_event.PlantCarrots.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2153 __sandstone = var_404 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if28
scoreboard players operation anon_cnoL-r-9_2154 __sandstone = anon_cnoL-r-9_2153 __sandstone
scoreboard players operation anon_cnoL-r-9_2154 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2154 __sandstone
scoreboard players operation anon_cnoL-r-9_2155 __sandstone = anon_cnoL-r-9_2153 __sandstone
scoreboard players operation anon_cnoL-r-9_2155 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2155 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_660.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_660.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_660.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_660
data modify storage prodige_skills:prodigelib Float.var_404.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2156 __sandstone = @p prodige_skills.Farming.total_event.PlantPotatoes.xp
scoreboard players set anon_cnoL-r-9_2157 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2156 __sandstone *= anon_cnoL-r-9_2157 __sandstone
scoreboard players operation anon_cnoL-r-9_2156 __sandstone /= 10 __sandstone
scoreboard players operation var_405 prodige_skills.prodigelib.float = anon_cnoL-r-9_2156 __sandstone
scoreboard players operation anon_cnoL-r-9_2158 __sandstone = var_405 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2158 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2158 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_406 prodige_skills.prodigelib.float = anon_cnoL-r-9_2158 __sandstone
scoreboard players operation anon_cnoL-r-9_2159 __sandstone = @p prodige_skills.Farming.total_event.PlantPotatoes.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if29
scoreboard players operation anon_cnoL-r-9_2160 __sandstone = anon_cnoL-r-9_2159 __sandstone
scoreboard players operation anon_cnoL-r-9_2160 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2160 __sandstone
scoreboard players operation anon_cnoL-r-9_2161 __sandstone = anon_cnoL-r-9_2159 __sandstone
scoreboard players operation anon_cnoL-r-9_2161 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2161 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_661.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_661.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_661.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_661
data modify storage prodige_skills:prodigelib Float.Farming.total_event.PlantPotatoes.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2162 __sandstone = var_406 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if30
scoreboard players operation anon_cnoL-r-9_2163 __sandstone = anon_cnoL-r-9_2162 __sandstone
scoreboard players operation anon_cnoL-r-9_2163 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2163 __sandstone
scoreboard players operation anon_cnoL-r-9_2164 __sandstone = anon_cnoL-r-9_2162 __sandstone
scoreboard players operation anon_cnoL-r-9_2164 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2164 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_662.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_662.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_662.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_662
data modify storage prodige_skills:prodigelib Float.var_406.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2165 __sandstone = @p prodige_skills.Farming.total_event.PlantBeetrootSeeds.xp
scoreboard players set anon_cnoL-r-9_2166 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2165 __sandstone *= anon_cnoL-r-9_2166 __sandstone
scoreboard players operation anon_cnoL-r-9_2165 __sandstone /= 10 __sandstone
scoreboard players operation var_407 prodige_skills.prodigelib.float = anon_cnoL-r-9_2165 __sandstone
scoreboard players operation anon_cnoL-r-9_2167 __sandstone = var_407 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2167 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2167 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_408 prodige_skills.prodigelib.float = anon_cnoL-r-9_2167 __sandstone
scoreboard players operation anon_cnoL-r-9_2168 __sandstone = @p prodige_skills.Farming.total_event.PlantBeetrootSeeds.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if31
scoreboard players operation anon_cnoL-r-9_2169 __sandstone = anon_cnoL-r-9_2168 __sandstone
scoreboard players operation anon_cnoL-r-9_2169 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2169 __sandstone
scoreboard players operation anon_cnoL-r-9_2170 __sandstone = anon_cnoL-r-9_2168 __sandstone
scoreboard players operation anon_cnoL-r-9_2170 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2170 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_663.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_663.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_663.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_663
data modify storage prodige_skills:prodigelib Float.Farming.total_event.PlantBeetrootSeeds.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2171 __sandstone = var_408 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if32
scoreboard players operation anon_cnoL-r-9_2172 __sandstone = anon_cnoL-r-9_2171 __sandstone
scoreboard players operation anon_cnoL-r-9_2172 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2172 __sandstone
scoreboard players operation anon_cnoL-r-9_2173 __sandstone = anon_cnoL-r-9_2171 __sandstone
scoreboard players operation anon_cnoL-r-9_2173 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2173 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_664.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_664.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_664.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_664
data modify storage prodige_skills:prodigelib Float.var_408.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2174 __sandstone = @p prodige_skills.Farming.total_event.PlantPumpkinSeeds.xp
scoreboard players set anon_cnoL-r-9_2175 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2174 __sandstone *= anon_cnoL-r-9_2175 __sandstone
scoreboard players operation anon_cnoL-r-9_2174 __sandstone /= 10 __sandstone
scoreboard players operation var_409 prodige_skills.prodigelib.float = anon_cnoL-r-9_2174 __sandstone
scoreboard players operation anon_cnoL-r-9_2176 __sandstone = var_409 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2176 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2176 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_410 prodige_skills.prodigelib.float = anon_cnoL-r-9_2176 __sandstone
scoreboard players operation anon_cnoL-r-9_2177 __sandstone = @p prodige_skills.Farming.total_event.PlantPumpkinSeeds.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if33
scoreboard players operation anon_cnoL-r-9_2178 __sandstone = anon_cnoL-r-9_2177 __sandstone
scoreboard players operation anon_cnoL-r-9_2178 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2178 __sandstone
scoreboard players operation anon_cnoL-r-9_2179 __sandstone = anon_cnoL-r-9_2177 __sandstone
scoreboard players operation anon_cnoL-r-9_2179 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2179 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_665.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_665.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_665.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_665
data modify storage prodige_skills:prodigelib Float.Farming.total_event.PlantPumpkinSeeds.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2180 __sandstone = var_410 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if34
scoreboard players operation anon_cnoL-r-9_2181 __sandstone = anon_cnoL-r-9_2180 __sandstone
scoreboard players operation anon_cnoL-r-9_2181 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2181 __sandstone
scoreboard players operation anon_cnoL-r-9_2182 __sandstone = anon_cnoL-r-9_2180 __sandstone
scoreboard players operation anon_cnoL-r-9_2182 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2182 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_666.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_666.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_666.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_666
data modify storage prodige_skills:prodigelib Float.var_410.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2183 __sandstone = @p prodige_skills.Farming.total_event.PlantMelonSeeds.xp
scoreboard players set anon_cnoL-r-9_2184 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2183 __sandstone *= anon_cnoL-r-9_2184 __sandstone
scoreboard players operation anon_cnoL-r-9_2183 __sandstone /= 10 __sandstone
scoreboard players operation var_411 prodige_skills.prodigelib.float = anon_cnoL-r-9_2183 __sandstone
scoreboard players operation anon_cnoL-r-9_2185 __sandstone = var_411 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2185 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2185 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_412 prodige_skills.prodigelib.float = anon_cnoL-r-9_2185 __sandstone
scoreboard players operation anon_cnoL-r-9_2186 __sandstone = @p prodige_skills.Farming.total_event.PlantMelonSeeds.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if35
scoreboard players operation anon_cnoL-r-9_2187 __sandstone = anon_cnoL-r-9_2186 __sandstone
scoreboard players operation anon_cnoL-r-9_2187 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2187 __sandstone
scoreboard players operation anon_cnoL-r-9_2188 __sandstone = anon_cnoL-r-9_2186 __sandstone
scoreboard players operation anon_cnoL-r-9_2188 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2188 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_667.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_667.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_667.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_667
data modify storage prodige_skills:prodigelib Float.Farming.total_event.PlantMelonSeeds.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2189 __sandstone = var_412 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if/if36
scoreboard players operation anon_cnoL-r-9_2190 __sandstone = anon_cnoL-r-9_2189 __sandstone
scoreboard players operation anon_cnoL-r-9_2190 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2190 __sandstone
scoreboard players operation anon_cnoL-r-9_2191 __sandstone = anon_cnoL-r-9_2189 __sandstone
scoreboard players operation anon_cnoL-r-9_2191 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2191 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_668.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_668.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_668.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_668
data modify storage prodige_skills:prodigelib Float.var_412.out set from storage prodige_skills:prodigelib Float.temp