scoreboard players operation anon_cnoL-r-9_2188 __sandstone = @p prodige_skills.Farming.total_event.PlantNetherWart.xp
scoreboard players set anon_cnoL-r-9_2189 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2188 __sandstone *= anon_cnoL-r-9_2189 __sandstone
scoreboard players operation anon_cnoL-r-9_2188 __sandstone /= 10 __sandstone
scoreboard players operation var_413 prodige_skills.prodigelib.float = anon_cnoL-r-9_2188 __sandstone
scoreboard players operation anon_cnoL-r-9_2190 __sandstone = var_413 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2190 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2190 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_414 prodige_skills.prodigelib.float = anon_cnoL-r-9_2190 __sandstone
scoreboard players operation anon_cnoL-r-9_2191 __sandstone = @p prodige_skills.Farming.total_event.PlantNetherWart.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if2/if
scoreboard players operation anon_cnoL-r-9_2192 __sandstone = anon_cnoL-r-9_2191 __sandstone
scoreboard players operation anon_cnoL-r-9_2192 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2192 __sandstone
scoreboard players operation anon_cnoL-r-9_2193 __sandstone = anon_cnoL-r-9_2191 __sandstone
scoreboard players operation anon_cnoL-r-9_2193 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2193 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_669.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_669.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_669.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_669
data modify storage prodige_skills:prodigelib Float.Farming.total_event.PlantNetherWart.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2194 __sandstone = var_414 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if2/if2
scoreboard players operation anon_cnoL-r-9_2195 __sandstone = anon_cnoL-r-9_2194 __sandstone
scoreboard players operation anon_cnoL-r-9_2195 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2195 __sandstone
scoreboard players operation anon_cnoL-r-9_2196 __sandstone = anon_cnoL-r-9_2194 __sandstone
scoreboard players operation anon_cnoL-r-9_2196 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2196 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_670.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_670.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_670.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_670
data modify storage prodige_skills:prodigelib Float.var_414.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2197 __sandstone = @p prodige_skills.Farming.total_event.PlantCocoaBeans.xp
scoreboard players set anon_cnoL-r-9_2198 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2197 __sandstone *= anon_cnoL-r-9_2198 __sandstone
scoreboard players operation anon_cnoL-r-9_2197 __sandstone /= 10 __sandstone
scoreboard players operation var_415 prodige_skills.prodigelib.float = anon_cnoL-r-9_2197 __sandstone
scoreboard players operation anon_cnoL-r-9_2199 __sandstone = var_415 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2199 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2199 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_416 prodige_skills.prodigelib.float = anon_cnoL-r-9_2199 __sandstone
scoreboard players operation anon_cnoL-r-9_2200 __sandstone = @p prodige_skills.Farming.total_event.PlantCocoaBeans.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if2/if3
scoreboard players operation anon_cnoL-r-9_2201 __sandstone = anon_cnoL-r-9_2200 __sandstone
scoreboard players operation anon_cnoL-r-9_2201 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2201 __sandstone
scoreboard players operation anon_cnoL-r-9_2202 __sandstone = anon_cnoL-r-9_2200 __sandstone
scoreboard players operation anon_cnoL-r-9_2202 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2202 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_671.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_671.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_671.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_671
data modify storage prodige_skills:prodigelib Float.Farming.total_event.PlantCocoaBeans.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2203 __sandstone = var_416 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if2/if4
scoreboard players operation anon_cnoL-r-9_2204 __sandstone = anon_cnoL-r-9_2203 __sandstone
scoreboard players operation anon_cnoL-r-9_2204 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2204 __sandstone
scoreboard players operation anon_cnoL-r-9_2205 __sandstone = anon_cnoL-r-9_2203 __sandstone
scoreboard players operation anon_cnoL-r-9_2205 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2205 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_672.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_672.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_672.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_672
data modify storage prodige_skills:prodigelib Float.var_416.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2206 __sandstone = @p prodige_skills.Farming.total_event.PlantSweetBerries.xp
scoreboard players set anon_cnoL-r-9_2207 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2206 __sandstone *= anon_cnoL-r-9_2207 __sandstone
scoreboard players operation anon_cnoL-r-9_2206 __sandstone /= 10 __sandstone
scoreboard players operation var_417 prodige_skills.prodigelib.float = anon_cnoL-r-9_2206 __sandstone
scoreboard players operation anon_cnoL-r-9_2208 __sandstone = var_417 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2208 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2208 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_418 prodige_skills.prodigelib.float = anon_cnoL-r-9_2208 __sandstone
scoreboard players operation anon_cnoL-r-9_2209 __sandstone = @p prodige_skills.Farming.total_event.PlantSweetBerries.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if2/if5
scoreboard players operation anon_cnoL-r-9_2210 __sandstone = anon_cnoL-r-9_2209 __sandstone
scoreboard players operation anon_cnoL-r-9_2210 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2210 __sandstone
scoreboard players operation anon_cnoL-r-9_2211 __sandstone = anon_cnoL-r-9_2209 __sandstone
scoreboard players operation anon_cnoL-r-9_2211 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2211 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_673.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_673.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_673.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_673
data modify storage prodige_skills:prodigelib Float.Farming.total_event.PlantSweetBerries.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2212 __sandstone = var_418 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if2/if6
scoreboard players operation anon_cnoL-r-9_2213 __sandstone = anon_cnoL-r-9_2212 __sandstone
scoreboard players operation anon_cnoL-r-9_2213 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2213 __sandstone
scoreboard players operation anon_cnoL-r-9_2214 __sandstone = anon_cnoL-r-9_2212 __sandstone
scoreboard players operation anon_cnoL-r-9_2214 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2214 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_674.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_674.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_674.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_674
data modify storage prodige_skills:prodigelib Float.var_418.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2215 __sandstone = @p prodige_skills.Farming.total_event.PlantBamboo.xp
scoreboard players set anon_cnoL-r-9_2216 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2215 __sandstone *= anon_cnoL-r-9_2216 __sandstone
scoreboard players operation anon_cnoL-r-9_2215 __sandstone /= 10 __sandstone
scoreboard players operation var_419 prodige_skills.prodigelib.float = anon_cnoL-r-9_2215 __sandstone
scoreboard players operation anon_cnoL-r-9_2217 __sandstone = var_419 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2217 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2217 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_420 prodige_skills.prodigelib.float = anon_cnoL-r-9_2217 __sandstone
scoreboard players operation anon_cnoL-r-9_2218 __sandstone = @p prodige_skills.Farming.total_event.PlantBamboo.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if2/if7
scoreboard players operation anon_cnoL-r-9_2219 __sandstone = anon_cnoL-r-9_2218 __sandstone
scoreboard players operation anon_cnoL-r-9_2219 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2219 __sandstone
scoreboard players operation anon_cnoL-r-9_2220 __sandstone = anon_cnoL-r-9_2218 __sandstone
scoreboard players operation anon_cnoL-r-9_2220 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2220 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_675.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_675.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_675.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_675
data modify storage prodige_skills:prodigelib Float.Farming.total_event.PlantBamboo.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2221 __sandstone = var_420 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if2/if8
scoreboard players operation anon_cnoL-r-9_2222 __sandstone = anon_cnoL-r-9_2221 __sandstone
scoreboard players operation anon_cnoL-r-9_2222 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2222 __sandstone
scoreboard players operation anon_cnoL-r-9_2223 __sandstone = anon_cnoL-r-9_2221 __sandstone
scoreboard players operation anon_cnoL-r-9_2223 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2223 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_676.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_676.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_676.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_676
data modify storage prodige_skills:prodigelib Float.var_420.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2224 __sandstone = @p prodige_skills.Farming.total_event.PlantTorchflower.xp
scoreboard players set anon_cnoL-r-9_2225 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2224 __sandstone *= anon_cnoL-r-9_2225 __sandstone
scoreboard players operation anon_cnoL-r-9_2224 __sandstone /= 10 __sandstone
scoreboard players operation var_421 prodige_skills.prodigelib.float = anon_cnoL-r-9_2224 __sandstone
scoreboard players operation anon_cnoL-r-9_2226 __sandstone = var_421 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2226 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2226 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_422 prodige_skills.prodigelib.float = anon_cnoL-r-9_2226 __sandstone
scoreboard players operation anon_cnoL-r-9_2227 __sandstone = @p prodige_skills.Farming.total_event.PlantTorchflower.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if2/if9
scoreboard players operation anon_cnoL-r-9_2228 __sandstone = anon_cnoL-r-9_2227 __sandstone
scoreboard players operation anon_cnoL-r-9_2228 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2228 __sandstone
scoreboard players operation anon_cnoL-r-9_2229 __sandstone = anon_cnoL-r-9_2227 __sandstone
scoreboard players operation anon_cnoL-r-9_2229 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2229 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_677.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_677.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_677.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_677
data modify storage prodige_skills:prodigelib Float.Farming.total_event.PlantTorchflower.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2230 __sandstone = var_422 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if2/if10
scoreboard players operation anon_cnoL-r-9_2231 __sandstone = anon_cnoL-r-9_2230 __sandstone
scoreboard players operation anon_cnoL-r-9_2231 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2231 __sandstone
scoreboard players operation anon_cnoL-r-9_2232 __sandstone = anon_cnoL-r-9_2230 __sandstone
scoreboard players operation anon_cnoL-r-9_2232 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2232 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_678.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_678.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_678.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_678
data modify storage prodige_skills:prodigelib Float.var_422.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2233 __sandstone = @p prodige_skills.Farming.total_event.PlantPitcherPlant.xp
scoreboard players set anon_cnoL-r-9_2234 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2233 __sandstone *= anon_cnoL-r-9_2234 __sandstone
scoreboard players operation anon_cnoL-r-9_2233 __sandstone /= 10 __sandstone
scoreboard players operation var_423 prodige_skills.prodigelib.float = anon_cnoL-r-9_2233 __sandstone
scoreboard players operation anon_cnoL-r-9_2235 __sandstone = var_423 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2235 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2235 __sandstone /= @p prodige_skills.farming.totalXp
scoreboard players operation var_424 prodige_skills.prodigelib.float = anon_cnoL-r-9_2235 __sandstone
scoreboard players operation anon_cnoL-r-9_2236 __sandstone = @p prodige_skills.Farming.total_event.PlantPitcherPlant.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if2/if11
scoreboard players operation anon_cnoL-r-9_2237 __sandstone = anon_cnoL-r-9_2236 __sandstone
scoreboard players operation anon_cnoL-r-9_2237 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2237 __sandstone
scoreboard players operation anon_cnoL-r-9_2238 __sandstone = anon_cnoL-r-9_2236 __sandstone
scoreboard players operation anon_cnoL-r-9_2238 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2238 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_679.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_679.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_679.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_679
data modify storage prodige_skills:prodigelib Float.Farming.total_event.PlantPitcherPlant.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2239 __sandstone = var_424 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if2/if12
scoreboard players operation anon_cnoL-r-9_2240 __sandstone = anon_cnoL-r-9_2239 __sandstone
scoreboard players operation anon_cnoL-r-9_2240 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2240 __sandstone
scoreboard players operation anon_cnoL-r-9_2241 __sandstone = anon_cnoL-r-9_2239 __sandstone
scoreboard players operation anon_cnoL-r-9_2241 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2241 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_680.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_680.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_680.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_680
data modify storage prodige_skills:prodigelib Float.var_424.out set from storage prodige_skills:prodigelib Float.temp