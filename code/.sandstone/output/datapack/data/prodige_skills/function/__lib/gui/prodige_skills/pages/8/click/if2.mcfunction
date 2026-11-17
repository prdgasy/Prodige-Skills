scoreboard players operation anon_cnoL-r-9_2183 __sandstone = @p prodige_skills.Farming.total_event.PlantNetherWart.xp
scoreboard players set anon_cnoL-r-9_2184 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2183 __sandstone *= anon_cnoL-r-9_2184 __sandstone
scoreboard players operation anon_cnoL-r-9_2183 __sandstone /= 10 __sandstone
scoreboard players operation var_413 prodige_skills.prodigelib.float = anon_cnoL-r-9_2183 __sandstone
scoreboard players operation anon_cnoL-r-9_2185 __sandstone = var_413 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2185 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2185 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_414 prodige_skills.prodigelib.float = anon_cnoL-r-9_2185 __sandstone
scoreboard players operation anon_cnoL-r-9_2186 __sandstone = @p prodige_skills.Farming.total_event.PlantNetherWart.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if2/if
scoreboard players operation anon_cnoL-r-9_2187 __sandstone = anon_cnoL-r-9_2186 __sandstone
scoreboard players operation anon_cnoL-r-9_2187 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2187 __sandstone
scoreboard players operation anon_cnoL-r-9_2188 __sandstone = anon_cnoL-r-9_2186 __sandstone
scoreboard players operation anon_cnoL-r-9_2188 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2188 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_659.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_659.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_659.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_659
data modify storage prodige_skills:prodigelib Float.Farming.total_event.PlantNetherWart.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2189 __sandstone = var_414 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if2/if2
scoreboard players operation anon_cnoL-r-9_2190 __sandstone = anon_cnoL-r-9_2189 __sandstone
scoreboard players operation anon_cnoL-r-9_2190 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2190 __sandstone
scoreboard players operation anon_cnoL-r-9_2191 __sandstone = anon_cnoL-r-9_2189 __sandstone
scoreboard players operation anon_cnoL-r-9_2191 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2191 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_660.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_660.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_660.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_660
data modify storage prodige_skills:prodigelib Float.var_414.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2192 __sandstone = @p prodige_skills.Farming.total_event.PlantCocoaBeans.xp
scoreboard players set anon_cnoL-r-9_2193 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2192 __sandstone *= anon_cnoL-r-9_2193 __sandstone
scoreboard players operation anon_cnoL-r-9_2192 __sandstone /= 10 __sandstone
scoreboard players operation var_415 prodige_skills.prodigelib.float = anon_cnoL-r-9_2192 __sandstone
scoreboard players operation anon_cnoL-r-9_2194 __sandstone = var_415 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2194 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2194 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_416 prodige_skills.prodigelib.float = anon_cnoL-r-9_2194 __sandstone
scoreboard players operation anon_cnoL-r-9_2195 __sandstone = @p prodige_skills.Farming.total_event.PlantCocoaBeans.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if2/if3
scoreboard players operation anon_cnoL-r-9_2196 __sandstone = anon_cnoL-r-9_2195 __sandstone
scoreboard players operation anon_cnoL-r-9_2196 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2196 __sandstone
scoreboard players operation anon_cnoL-r-9_2197 __sandstone = anon_cnoL-r-9_2195 __sandstone
scoreboard players operation anon_cnoL-r-9_2197 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2197 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_661.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_661.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_661.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_661
data modify storage prodige_skills:prodigelib Float.Farming.total_event.PlantCocoaBeans.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2198 __sandstone = var_416 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if2/if4
scoreboard players operation anon_cnoL-r-9_2199 __sandstone = anon_cnoL-r-9_2198 __sandstone
scoreboard players operation anon_cnoL-r-9_2199 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2199 __sandstone
scoreboard players operation anon_cnoL-r-9_2200 __sandstone = anon_cnoL-r-9_2198 __sandstone
scoreboard players operation anon_cnoL-r-9_2200 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2200 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_662.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_662.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_662.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_662
data modify storage prodige_skills:prodigelib Float.var_416.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2201 __sandstone = @p prodige_skills.Farming.total_event.PlantSweetBerries.xp
scoreboard players set anon_cnoL-r-9_2202 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2201 __sandstone *= anon_cnoL-r-9_2202 __sandstone
scoreboard players operation anon_cnoL-r-9_2201 __sandstone /= 10 __sandstone
scoreboard players operation var_417 prodige_skills.prodigelib.float = anon_cnoL-r-9_2201 __sandstone
scoreboard players operation anon_cnoL-r-9_2203 __sandstone = var_417 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2203 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2203 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_418 prodige_skills.prodigelib.float = anon_cnoL-r-9_2203 __sandstone
scoreboard players operation anon_cnoL-r-9_2204 __sandstone = @p prodige_skills.Farming.total_event.PlantSweetBerries.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if2/if5
scoreboard players operation anon_cnoL-r-9_2205 __sandstone = anon_cnoL-r-9_2204 __sandstone
scoreboard players operation anon_cnoL-r-9_2205 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2205 __sandstone
scoreboard players operation anon_cnoL-r-9_2206 __sandstone = anon_cnoL-r-9_2204 __sandstone
scoreboard players operation anon_cnoL-r-9_2206 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2206 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_663.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_663.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_663.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_663
data modify storage prodige_skills:prodigelib Float.Farming.total_event.PlantSweetBerries.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2207 __sandstone = var_418 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if2/if6
scoreboard players operation anon_cnoL-r-9_2208 __sandstone = anon_cnoL-r-9_2207 __sandstone
scoreboard players operation anon_cnoL-r-9_2208 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2208 __sandstone
scoreboard players operation anon_cnoL-r-9_2209 __sandstone = anon_cnoL-r-9_2207 __sandstone
scoreboard players operation anon_cnoL-r-9_2209 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2209 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_664.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_664.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_664.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_664
data modify storage prodige_skills:prodigelib Float.var_418.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2210 __sandstone = @p prodige_skills.Farming.total_event.PlantBamboo.xp
scoreboard players set anon_cnoL-r-9_2211 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2210 __sandstone *= anon_cnoL-r-9_2211 __sandstone
scoreboard players operation anon_cnoL-r-9_2210 __sandstone /= 10 __sandstone
scoreboard players operation var_419 prodige_skills.prodigelib.float = anon_cnoL-r-9_2210 __sandstone
scoreboard players operation anon_cnoL-r-9_2212 __sandstone = var_419 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2212 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2212 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_420 prodige_skills.prodigelib.float = anon_cnoL-r-9_2212 __sandstone
scoreboard players operation anon_cnoL-r-9_2213 __sandstone = @p prodige_skills.Farming.total_event.PlantBamboo.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if2/if7
scoreboard players operation anon_cnoL-r-9_2214 __sandstone = anon_cnoL-r-9_2213 __sandstone
scoreboard players operation anon_cnoL-r-9_2214 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2214 __sandstone
scoreboard players operation anon_cnoL-r-9_2215 __sandstone = anon_cnoL-r-9_2213 __sandstone
scoreboard players operation anon_cnoL-r-9_2215 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2215 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_665.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_665.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_665.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_665
data modify storage prodige_skills:prodigelib Float.Farming.total_event.PlantBamboo.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2216 __sandstone = var_420 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if2/if8
scoreboard players operation anon_cnoL-r-9_2217 __sandstone = anon_cnoL-r-9_2216 __sandstone
scoreboard players operation anon_cnoL-r-9_2217 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2217 __sandstone
scoreboard players operation anon_cnoL-r-9_2218 __sandstone = anon_cnoL-r-9_2216 __sandstone
scoreboard players operation anon_cnoL-r-9_2218 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2218 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_666.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_666.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_666.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_666
data modify storage prodige_skills:prodigelib Float.var_420.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2219 __sandstone = @p prodige_skills.Farming.total_event.PlantTorchflower.xp
scoreboard players set anon_cnoL-r-9_2220 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2219 __sandstone *= anon_cnoL-r-9_2220 __sandstone
scoreboard players operation anon_cnoL-r-9_2219 __sandstone /= 10 __sandstone
scoreboard players operation var_421 prodige_skills.prodigelib.float = anon_cnoL-r-9_2219 __sandstone
scoreboard players operation anon_cnoL-r-9_2221 __sandstone = var_421 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2221 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2221 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_422 prodige_skills.prodigelib.float = anon_cnoL-r-9_2221 __sandstone
scoreboard players operation anon_cnoL-r-9_2222 __sandstone = @p prodige_skills.Farming.total_event.PlantTorchflower.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if2/if9
scoreboard players operation anon_cnoL-r-9_2223 __sandstone = anon_cnoL-r-9_2222 __sandstone
scoreboard players operation anon_cnoL-r-9_2223 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2223 __sandstone
scoreboard players operation anon_cnoL-r-9_2224 __sandstone = anon_cnoL-r-9_2222 __sandstone
scoreboard players operation anon_cnoL-r-9_2224 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2224 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_667.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_667.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_667.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_667
data modify storage prodige_skills:prodigelib Float.Farming.total_event.PlantTorchflower.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2225 __sandstone = var_422 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if2/if10
scoreboard players operation anon_cnoL-r-9_2226 __sandstone = anon_cnoL-r-9_2225 __sandstone
scoreboard players operation anon_cnoL-r-9_2226 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2226 __sandstone
scoreboard players operation anon_cnoL-r-9_2227 __sandstone = anon_cnoL-r-9_2225 __sandstone
scoreboard players operation anon_cnoL-r-9_2227 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2227 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_668.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_668.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_668.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_668
data modify storage prodige_skills:prodigelib Float.var_422.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2228 __sandstone = @p prodige_skills.Farming.total_event.PlantPitcherPlant.xp
scoreboard players set anon_cnoL-r-9_2229 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2228 __sandstone *= anon_cnoL-r-9_2229 __sandstone
scoreboard players operation anon_cnoL-r-9_2228 __sandstone /= 10 __sandstone
scoreboard players operation var_423 prodige_skills.prodigelib.float = anon_cnoL-r-9_2228 __sandstone
scoreboard players operation anon_cnoL-r-9_2230 __sandstone = var_423 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2230 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2230 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_424 prodige_skills.prodigelib.float = anon_cnoL-r-9_2230 __sandstone
scoreboard players operation anon_cnoL-r-9_2231 __sandstone = @p prodige_skills.Farming.total_event.PlantPitcherPlant.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if2/if11
scoreboard players operation anon_cnoL-r-9_2232 __sandstone = anon_cnoL-r-9_2231 __sandstone
scoreboard players operation anon_cnoL-r-9_2232 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2232 __sandstone
scoreboard players operation anon_cnoL-r-9_2233 __sandstone = anon_cnoL-r-9_2231 __sandstone
scoreboard players operation anon_cnoL-r-9_2233 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2233 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_669.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_669.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_669.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_669
data modify storage prodige_skills:prodigelib Float.Farming.total_event.PlantPitcherPlant.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2234 __sandstone = var_424 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if2/if12
scoreboard players operation anon_cnoL-r-9_2235 __sandstone = anon_cnoL-r-9_2234 __sandstone
scoreboard players operation anon_cnoL-r-9_2235 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2235 __sandstone
scoreboard players operation anon_cnoL-r-9_2236 __sandstone = anon_cnoL-r-9_2234 __sandstone
scoreboard players operation anon_cnoL-r-9_2236 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2236 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_670.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_670.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_670.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_670
data modify storage prodige_skills:prodigelib Float.var_424.out set from storage prodige_skills:prodigelib Float.temp