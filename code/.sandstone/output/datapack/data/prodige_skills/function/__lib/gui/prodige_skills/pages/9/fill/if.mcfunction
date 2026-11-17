scoreboard players operation anon_cnoL-r-9_2260 __sandstone = @p prodige_skills.Hunting.total_event.HuntCow.xp
scoreboard players set anon_cnoL-r-9_2261 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2260 __sandstone *= anon_cnoL-r-9_2261 __sandstone
scoreboard players operation anon_cnoL-r-9_2260 __sandstone /= 10 __sandstone
scoreboard players operation var_427 prodige_skills.prodigelib.float = anon_cnoL-r-9_2260 __sandstone
scoreboard players operation anon_cnoL-r-9_2262 __sandstone = var_427 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2262 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2262 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_428 prodige_skills.prodigelib.float = anon_cnoL-r-9_2262 __sandstone
scoreboard players operation anon_cnoL-r-9_2263 __sandstone = @p prodige_skills.Hunting.total_event.HuntCow.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if
scoreboard players operation anon_cnoL-r-9_2264 __sandstone = anon_cnoL-r-9_2263 __sandstone
scoreboard players operation anon_cnoL-r-9_2264 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2264 __sandstone
scoreboard players operation anon_cnoL-r-9_2265 __sandstone = anon_cnoL-r-9_2263 __sandstone
scoreboard players operation anon_cnoL-r-9_2265 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2265 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_688.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_688.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_688.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_688
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntCow.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2266 __sandstone = var_428 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if2
scoreboard players operation anon_cnoL-r-9_2267 __sandstone = anon_cnoL-r-9_2266 __sandstone
scoreboard players operation anon_cnoL-r-9_2267 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2267 __sandstone
scoreboard players operation anon_cnoL-r-9_2268 __sandstone = anon_cnoL-r-9_2266 __sandstone
scoreboard players operation anon_cnoL-r-9_2268 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2268 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_689.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_689.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_689.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_689
data modify storage prodige_skills:prodigelib Float.var_428.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Cow §8| §b3 Xp §8• §e4 Pts(0)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_952 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntCow
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_953 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntCow.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_954 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntCow.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_955 set from storage prodige_skills:prodigelib Float.var_428.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2269 __sandstone = @p prodige_skills.Hunting.total_event.HuntPig.xp
scoreboard players set anon_cnoL-r-9_2270 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2269 __sandstone *= anon_cnoL-r-9_2270 __sandstone
scoreboard players operation anon_cnoL-r-9_2269 __sandstone /= 10 __sandstone
scoreboard players operation var_429 prodige_skills.prodigelib.float = anon_cnoL-r-9_2269 __sandstone
scoreboard players operation anon_cnoL-r-9_2271 __sandstone = var_429 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2271 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2271 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_430 prodige_skills.prodigelib.float = anon_cnoL-r-9_2271 __sandstone
scoreboard players operation anon_cnoL-r-9_2272 __sandstone = @p prodige_skills.Hunting.total_event.HuntPig.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if3
scoreboard players operation anon_cnoL-r-9_2273 __sandstone = anon_cnoL-r-9_2272 __sandstone
scoreboard players operation anon_cnoL-r-9_2273 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2273 __sandstone
scoreboard players operation anon_cnoL-r-9_2274 __sandstone = anon_cnoL-r-9_2272 __sandstone
scoreboard players operation anon_cnoL-r-9_2274 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2274 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_690.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_690.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_690.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_690
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntPig.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2275 __sandstone = var_430 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if4
scoreboard players operation anon_cnoL-r-9_2276 __sandstone = anon_cnoL-r-9_2275 __sandstone
scoreboard players operation anon_cnoL-r-9_2276 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2276 __sandstone
scoreboard players operation anon_cnoL-r-9_2277 __sandstone = anon_cnoL-r-9_2275 __sandstone
scoreboard players operation anon_cnoL-r-9_2277 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2277 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_691.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_691.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_691.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_691
data modify storage prodige_skills:prodigelib Float.var_430.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Pig §8| §b3 Xp §8• §e4 Pts(1)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_956 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntPig
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_957 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntPig.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_958 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntPig.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_959 set from storage prodige_skills:prodigelib Float.var_430.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro2 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2278 __sandstone = @p prodige_skills.Hunting.total_event.HuntSheep.xp
scoreboard players set anon_cnoL-r-9_2279 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2278 __sandstone *= anon_cnoL-r-9_2279 __sandstone
scoreboard players operation anon_cnoL-r-9_2278 __sandstone /= 10 __sandstone
scoreboard players operation var_431 prodige_skills.prodigelib.float = anon_cnoL-r-9_2278 __sandstone
scoreboard players operation anon_cnoL-r-9_2280 __sandstone = var_431 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2280 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2280 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_432 prodige_skills.prodigelib.float = anon_cnoL-r-9_2280 __sandstone
scoreboard players operation anon_cnoL-r-9_2281 __sandstone = @p prodige_skills.Hunting.total_event.HuntSheep.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if5
scoreboard players operation anon_cnoL-r-9_2282 __sandstone = anon_cnoL-r-9_2281 __sandstone
scoreboard players operation anon_cnoL-r-9_2282 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2282 __sandstone
scoreboard players operation anon_cnoL-r-9_2283 __sandstone = anon_cnoL-r-9_2281 __sandstone
scoreboard players operation anon_cnoL-r-9_2283 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2283 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_692.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_692.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_692.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_692
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntSheep.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2284 __sandstone = var_432 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if6
scoreboard players operation anon_cnoL-r-9_2285 __sandstone = anon_cnoL-r-9_2284 __sandstone
scoreboard players operation anon_cnoL-r-9_2285 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2285 __sandstone
scoreboard players operation anon_cnoL-r-9_2286 __sandstone = anon_cnoL-r-9_2284 __sandstone
scoreboard players operation anon_cnoL-r-9_2286 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2286 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_693.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_693.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_693.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_693
data modify storage prodige_skills:prodigelib Float.var_432.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Sheep §8| §b3 Xp §8• §e4 Pts(2)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_960 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntSheep
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_961 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntSheep.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_962 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntSheep.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_963 set from storage prodige_skills:prodigelib Float.var_432.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2287 __sandstone = @p prodige_skills.Hunting.total_event.HuntChicken.xp
scoreboard players set anon_cnoL-r-9_2288 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2287 __sandstone *= anon_cnoL-r-9_2288 __sandstone
scoreboard players operation anon_cnoL-r-9_2287 __sandstone /= 10 __sandstone
scoreboard players operation var_433 prodige_skills.prodigelib.float = anon_cnoL-r-9_2287 __sandstone
scoreboard players operation anon_cnoL-r-9_2289 __sandstone = var_433 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2289 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2289 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_434 prodige_skills.prodigelib.float = anon_cnoL-r-9_2289 __sandstone
scoreboard players operation anon_cnoL-r-9_2290 __sandstone = @p prodige_skills.Hunting.total_event.HuntChicken.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if7
scoreboard players operation anon_cnoL-r-9_2291 __sandstone = anon_cnoL-r-9_2290 __sandstone
scoreboard players operation anon_cnoL-r-9_2291 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2291 __sandstone
scoreboard players operation anon_cnoL-r-9_2292 __sandstone = anon_cnoL-r-9_2290 __sandstone
scoreboard players operation anon_cnoL-r-9_2292 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2292 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_694.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_694.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_694.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_694
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntChicken.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2293 __sandstone = var_434 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if8
scoreboard players operation anon_cnoL-r-9_2294 __sandstone = anon_cnoL-r-9_2293 __sandstone
scoreboard players operation anon_cnoL-r-9_2294 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2294 __sandstone
scoreboard players operation anon_cnoL-r-9_2295 __sandstone = anon_cnoL-r-9_2293 __sandstone
scoreboard players operation anon_cnoL-r-9_2295 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2295 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_695.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_695.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_695.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_695
data modify storage prodige_skills:prodigelib Float.var_434.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Chicken §8| §b2 Xp §8• §e3 Pts(3)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_964 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntChicken
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_965 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntChicken.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_966 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntChicken.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_967 set from storage prodige_skills:prodigelib Float.var_434.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro4 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2296 __sandstone = @p prodige_skills.Hunting.total_event.HuntRabbit.xp
scoreboard players set anon_cnoL-r-9_2297 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2296 __sandstone *= anon_cnoL-r-9_2297 __sandstone
scoreboard players operation anon_cnoL-r-9_2296 __sandstone /= 10 __sandstone
scoreboard players operation var_435 prodige_skills.prodigelib.float = anon_cnoL-r-9_2296 __sandstone
scoreboard players operation anon_cnoL-r-9_2298 __sandstone = var_435 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2298 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2298 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_436 prodige_skills.prodigelib.float = anon_cnoL-r-9_2298 __sandstone
scoreboard players operation anon_cnoL-r-9_2299 __sandstone = @p prodige_skills.Hunting.total_event.HuntRabbit.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if9
scoreboard players operation anon_cnoL-r-9_2300 __sandstone = anon_cnoL-r-9_2299 __sandstone
scoreboard players operation anon_cnoL-r-9_2300 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2300 __sandstone
scoreboard players operation anon_cnoL-r-9_2301 __sandstone = anon_cnoL-r-9_2299 __sandstone
scoreboard players operation anon_cnoL-r-9_2301 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2301 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_696.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_696.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_696.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_696
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntRabbit.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2302 __sandstone = var_436 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if10
scoreboard players operation anon_cnoL-r-9_2303 __sandstone = anon_cnoL-r-9_2302 __sandstone
scoreboard players operation anon_cnoL-r-9_2303 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2303 __sandstone
scoreboard players operation anon_cnoL-r-9_2304 __sandstone = anon_cnoL-r-9_2302 __sandstone
scoreboard players operation anon_cnoL-r-9_2304 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2304 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_697.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_697.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_697.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_697
data modify storage prodige_skills:prodigelib Float.var_436.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Rabbit §8| §b4 Xp §8• §e5 Pts(4)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_968 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntRabbit
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_969 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntRabbit.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_970 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntRabbit.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_971 set from storage prodige_skills:prodigelib Float.var_436.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro5 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2305 __sandstone = @p prodige_skills.Hunting.total_event.HuntFox.xp
scoreboard players set anon_cnoL-r-9_2306 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2305 __sandstone *= anon_cnoL-r-9_2306 __sandstone
scoreboard players operation anon_cnoL-r-9_2305 __sandstone /= 10 __sandstone
scoreboard players operation var_437 prodige_skills.prodigelib.float = anon_cnoL-r-9_2305 __sandstone
scoreboard players operation anon_cnoL-r-9_2307 __sandstone = var_437 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2307 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2307 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_438 prodige_skills.prodigelib.float = anon_cnoL-r-9_2307 __sandstone
scoreboard players operation anon_cnoL-r-9_2308 __sandstone = @p prodige_skills.Hunting.total_event.HuntFox.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if11
scoreboard players operation anon_cnoL-r-9_2309 __sandstone = anon_cnoL-r-9_2308 __sandstone
scoreboard players operation anon_cnoL-r-9_2309 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2309 __sandstone
scoreboard players operation anon_cnoL-r-9_2310 __sandstone = anon_cnoL-r-9_2308 __sandstone
scoreboard players operation anon_cnoL-r-9_2310 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2310 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_698.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_698.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_698.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_698
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntFox.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2311 __sandstone = var_438 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if12
scoreboard players operation anon_cnoL-r-9_2312 __sandstone = anon_cnoL-r-9_2311 __sandstone
scoreboard players operation anon_cnoL-r-9_2312 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2312 __sandstone
scoreboard players operation anon_cnoL-r-9_2313 __sandstone = anon_cnoL-r-9_2311 __sandstone
scoreboard players operation anon_cnoL-r-9_2313 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2313 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_699.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_699.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_699.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_699
data modify storage prodige_skills:prodigelib Float.var_438.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Fox §8| §b5 Xp §8• §e6 Pts(5)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_972 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntFox
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_973 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntFox.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_974 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntFox.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_975 set from storage prodige_skills:prodigelib Float.var_438.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro6 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2314 __sandstone = @p prodige_skills.Hunting.total_event.HuntGoat.xp
scoreboard players set anon_cnoL-r-9_2315 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2314 __sandstone *= anon_cnoL-r-9_2315 __sandstone
scoreboard players operation anon_cnoL-r-9_2314 __sandstone /= 10 __sandstone
scoreboard players operation var_439 prodige_skills.prodigelib.float = anon_cnoL-r-9_2314 __sandstone
scoreboard players operation anon_cnoL-r-9_2316 __sandstone = var_439 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2316 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2316 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_440 prodige_skills.prodigelib.float = anon_cnoL-r-9_2316 __sandstone
scoreboard players operation anon_cnoL-r-9_2317 __sandstone = @p prodige_skills.Hunting.total_event.HuntGoat.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if13
scoreboard players operation anon_cnoL-r-9_2318 __sandstone = anon_cnoL-r-9_2317 __sandstone
scoreboard players operation anon_cnoL-r-9_2318 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2318 __sandstone
scoreboard players operation anon_cnoL-r-9_2319 __sandstone = anon_cnoL-r-9_2317 __sandstone
scoreboard players operation anon_cnoL-r-9_2319 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2319 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_700.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_700.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_700.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_700
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntGoat.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2320 __sandstone = var_440 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if14
scoreboard players operation anon_cnoL-r-9_2321 __sandstone = anon_cnoL-r-9_2320 __sandstone
scoreboard players operation anon_cnoL-r-9_2321 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2321 __sandstone
scoreboard players operation anon_cnoL-r-9_2322 __sandstone = anon_cnoL-r-9_2320 __sandstone
scoreboard players operation anon_cnoL-r-9_2322 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2322 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_701.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_701.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_701.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_701
data modify storage prodige_skills:prodigelib Float.var_440.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Goat §8| §b6 Xp §8• §e8 Pts(6)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_976 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntGoat
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_977 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntGoat.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_978 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntGoat.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_979 set from storage prodige_skills:prodigelib Float.var_440.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro7 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2323 __sandstone = @p prodige_skills.Hunting.total_event.HuntPolarBear.xp
scoreboard players set anon_cnoL-r-9_2324 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2323 __sandstone *= anon_cnoL-r-9_2324 __sandstone
scoreboard players operation anon_cnoL-r-9_2323 __sandstone /= 10 __sandstone
scoreboard players operation var_441 prodige_skills.prodigelib.float = anon_cnoL-r-9_2323 __sandstone
scoreboard players operation anon_cnoL-r-9_2325 __sandstone = var_441 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2325 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2325 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_442 prodige_skills.prodigelib.float = anon_cnoL-r-9_2325 __sandstone
scoreboard players operation anon_cnoL-r-9_2326 __sandstone = @p prodige_skills.Hunting.total_event.HuntPolarBear.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if15
scoreboard players operation anon_cnoL-r-9_2327 __sandstone = anon_cnoL-r-9_2326 __sandstone
scoreboard players operation anon_cnoL-r-9_2327 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2327 __sandstone
scoreboard players operation anon_cnoL-r-9_2328 __sandstone = anon_cnoL-r-9_2326 __sandstone
scoreboard players operation anon_cnoL-r-9_2328 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2328 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_702.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_702.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_702.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_702
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntPolarBear.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2329 __sandstone = var_442 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if16
scoreboard players operation anon_cnoL-r-9_2330 __sandstone = anon_cnoL-r-9_2329 __sandstone
scoreboard players operation anon_cnoL-r-9_2330 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2330 __sandstone
scoreboard players operation anon_cnoL-r-9_2331 __sandstone = anon_cnoL-r-9_2329 __sandstone
scoreboard players operation anon_cnoL-r-9_2331 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2331 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_703.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_703.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_703.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_703
data modify storage prodige_skills:prodigelib Float.var_442.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Polar Bear §8| §b8 Xp §8• §e10 Pts(7)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_980 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntPolarBear
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_981 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntPolarBear.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_982 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntPolarBear.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_983 set from storage prodige_skills:prodigelib Float.var_442.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro8 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2332 __sandstone = @p prodige_skills.Hunting.total_event.HuntWolf.xp
scoreboard players set anon_cnoL-r-9_2333 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2332 __sandstone *= anon_cnoL-r-9_2333 __sandstone
scoreboard players operation anon_cnoL-r-9_2332 __sandstone /= 10 __sandstone
scoreboard players operation var_443 prodige_skills.prodigelib.float = anon_cnoL-r-9_2332 __sandstone
scoreboard players operation anon_cnoL-r-9_2334 __sandstone = var_443 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2334 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2334 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_444 prodige_skills.prodigelib.float = anon_cnoL-r-9_2334 __sandstone
scoreboard players operation anon_cnoL-r-9_2335 __sandstone = @p prodige_skills.Hunting.total_event.HuntWolf.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if17
scoreboard players operation anon_cnoL-r-9_2336 __sandstone = anon_cnoL-r-9_2335 __sandstone
scoreboard players operation anon_cnoL-r-9_2336 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2336 __sandstone
scoreboard players operation anon_cnoL-r-9_2337 __sandstone = anon_cnoL-r-9_2335 __sandstone
scoreboard players operation anon_cnoL-r-9_2337 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2337 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_704.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_704.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_704.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_704
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntWolf.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2338 __sandstone = var_444 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if18
scoreboard players operation anon_cnoL-r-9_2339 __sandstone = anon_cnoL-r-9_2338 __sandstone
scoreboard players operation anon_cnoL-r-9_2339 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2339 __sandstone
scoreboard players operation anon_cnoL-r-9_2340 __sandstone = anon_cnoL-r-9_2338 __sandstone
scoreboard players operation anon_cnoL-r-9_2340 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2340 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_705.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_705.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_705.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_705
data modify storage prodige_skills:prodigelib Float.var_444.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Wolf §8| §b6 Xp §8• §e8 Pts(8)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_984 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntWolf
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_985 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntWolf.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_986 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntWolf.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_987 set from storage prodige_skills:prodigelib Float.var_444.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro9 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2341 __sandstone = @p prodige_skills.Hunting.total_event.HuntBee.xp
scoreboard players set anon_cnoL-r-9_2342 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2341 __sandstone *= anon_cnoL-r-9_2342 __sandstone
scoreboard players operation anon_cnoL-r-9_2341 __sandstone /= 10 __sandstone
scoreboard players operation var_445 prodige_skills.prodigelib.float = anon_cnoL-r-9_2341 __sandstone
scoreboard players operation anon_cnoL-r-9_2343 __sandstone = var_445 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2343 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2343 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_446 prodige_skills.prodigelib.float = anon_cnoL-r-9_2343 __sandstone
scoreboard players operation anon_cnoL-r-9_2344 __sandstone = @p prodige_skills.Hunting.total_event.HuntBee.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if19
scoreboard players operation anon_cnoL-r-9_2345 __sandstone = anon_cnoL-r-9_2344 __sandstone
scoreboard players operation anon_cnoL-r-9_2345 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2345 __sandstone
scoreboard players operation anon_cnoL-r-9_2346 __sandstone = anon_cnoL-r-9_2344 __sandstone
scoreboard players operation anon_cnoL-r-9_2346 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2346 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_706.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_706.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_706.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_706
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntBee.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2347 __sandstone = var_446 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if20
scoreboard players operation anon_cnoL-r-9_2348 __sandstone = anon_cnoL-r-9_2347 __sandstone
scoreboard players operation anon_cnoL-r-9_2348 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2348 __sandstone
scoreboard players operation anon_cnoL-r-9_2349 __sandstone = anon_cnoL-r-9_2347 __sandstone
scoreboard players operation anon_cnoL-r-9_2349 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2349 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_707.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_707.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_707.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_707
data modify storage prodige_skills:prodigelib Float.var_446.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Bee §8| §b5 Xp §8• §e6 Pts(9)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_988 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntBee
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_989 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntBee.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_990 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntBee.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_991 set from storage prodige_skills:prodigelib Float.var_446.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro10 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2350 __sandstone = @p prodige_skills.Hunting.total_event.HuntLlama.xp
scoreboard players set anon_cnoL-r-9_2351 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2350 __sandstone *= anon_cnoL-r-9_2351 __sandstone
scoreboard players operation anon_cnoL-r-9_2350 __sandstone /= 10 __sandstone
scoreboard players operation var_447 prodige_skills.prodigelib.float = anon_cnoL-r-9_2350 __sandstone
scoreboard players operation anon_cnoL-r-9_2352 __sandstone = var_447 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2352 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2352 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_448 prodige_skills.prodigelib.float = anon_cnoL-r-9_2352 __sandstone
scoreboard players operation anon_cnoL-r-9_2353 __sandstone = @p prodige_skills.Hunting.total_event.HuntLlama.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if21
scoreboard players operation anon_cnoL-r-9_2354 __sandstone = anon_cnoL-r-9_2353 __sandstone
scoreboard players operation anon_cnoL-r-9_2354 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2354 __sandstone
scoreboard players operation anon_cnoL-r-9_2355 __sandstone = anon_cnoL-r-9_2353 __sandstone
scoreboard players operation anon_cnoL-r-9_2355 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2355 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_708.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_708.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_708.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_708
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntLlama.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2356 __sandstone = var_448 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if22
scoreboard players operation anon_cnoL-r-9_2357 __sandstone = anon_cnoL-r-9_2356 __sandstone
scoreboard players operation anon_cnoL-r-9_2357 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2357 __sandstone
scoreboard players operation anon_cnoL-r-9_2358 __sandstone = anon_cnoL-r-9_2356 __sandstone
scoreboard players operation anon_cnoL-r-9_2358 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2358 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_709.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_709.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_709.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_709
data modify storage prodige_skills:prodigelib Float.var_448.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Llama §8| §b5 Xp §8• §e6 Pts(10)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_992 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntLlama
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_993 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntLlama.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_994 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntLlama.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_995 set from storage prodige_skills:prodigelib Float.var_448.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro11 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2359 __sandstone = @p prodige_skills.Hunting.total_event.HuntHoglin.xp
scoreboard players set anon_cnoL-r-9_2360 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2359 __sandstone *= anon_cnoL-r-9_2360 __sandstone
scoreboard players operation anon_cnoL-r-9_2359 __sandstone /= 10 __sandstone
scoreboard players operation var_449 prodige_skills.prodigelib.float = anon_cnoL-r-9_2359 __sandstone
scoreboard players operation anon_cnoL-r-9_2361 __sandstone = var_449 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2361 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2361 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_450 prodige_skills.prodigelib.float = anon_cnoL-r-9_2361 __sandstone
scoreboard players operation anon_cnoL-r-9_2362 __sandstone = @p prodige_skills.Hunting.total_event.HuntHoglin.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if23
scoreboard players operation anon_cnoL-r-9_2363 __sandstone = anon_cnoL-r-9_2362 __sandstone
scoreboard players operation anon_cnoL-r-9_2363 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2363 __sandstone
scoreboard players operation anon_cnoL-r-9_2364 __sandstone = anon_cnoL-r-9_2362 __sandstone
scoreboard players operation anon_cnoL-r-9_2364 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2364 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_710.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_710.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_710.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_710
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntHoglin.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2365 __sandstone = var_450 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if24
scoreboard players operation anon_cnoL-r-9_2366 __sandstone = anon_cnoL-r-9_2365 __sandstone
scoreboard players operation anon_cnoL-r-9_2366 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2366 __sandstone
scoreboard players operation anon_cnoL-r-9_2367 __sandstone = anon_cnoL-r-9_2365 __sandstone
scoreboard players operation anon_cnoL-r-9_2367 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2367 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_711.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_711.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_711.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_711
data modify storage prodige_skills:prodigelib Float.var_450.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Hoglin §8| §b10 Xp §8• §e12 Pts(11)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_996 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntHoglin
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_997 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntHoglin.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_998 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntHoglin.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_999 set from storage prodige_skills:prodigelib Float.var_450.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro12 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2368 __sandstone = @p prodige_skills.Hunting.total_event.HuntRavager.xp
scoreboard players set anon_cnoL-r-9_2369 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2368 __sandstone *= anon_cnoL-r-9_2369 __sandstone
scoreboard players operation anon_cnoL-r-9_2368 __sandstone /= 10 __sandstone
scoreboard players operation var_451 prodige_skills.prodigelib.float = anon_cnoL-r-9_2368 __sandstone
scoreboard players operation anon_cnoL-r-9_2370 __sandstone = var_451 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2370 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2370 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_452 prodige_skills.prodigelib.float = anon_cnoL-r-9_2370 __sandstone
scoreboard players operation anon_cnoL-r-9_2371 __sandstone = @p prodige_skills.Hunting.total_event.HuntRavager.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if25
scoreboard players operation anon_cnoL-r-9_2372 __sandstone = anon_cnoL-r-9_2371 __sandstone
scoreboard players operation anon_cnoL-r-9_2372 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2372 __sandstone
scoreboard players operation anon_cnoL-r-9_2373 __sandstone = anon_cnoL-r-9_2371 __sandstone
scoreboard players operation anon_cnoL-r-9_2373 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2373 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_712.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_712.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_712.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_712
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntRavager.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2374 __sandstone = var_452 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if26
scoreboard players operation anon_cnoL-r-9_2375 __sandstone = anon_cnoL-r-9_2374 __sandstone
scoreboard players operation anon_cnoL-r-9_2375 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2375 __sandstone
scoreboard players operation anon_cnoL-r-9_2376 __sandstone = anon_cnoL-r-9_2374 __sandstone
scoreboard players operation anon_cnoL-r-9_2376 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2376 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_713.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_713.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_713.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_713
data modify storage prodige_skills:prodigelib Float.var_452.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Ravager §8| §b15 Xp §8• §e20 Pts(12)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1000 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntRavager
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1001 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntRavager.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1002 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntRavager.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1003 set from storage prodige_skills:prodigelib Float.var_452.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro13 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2377 __sandstone = @p prodige_skills.Hunting.total_event.HuntPhantom.xp
scoreboard players set anon_cnoL-r-9_2378 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2377 __sandstone *= anon_cnoL-r-9_2378 __sandstone
scoreboard players operation anon_cnoL-r-9_2377 __sandstone /= 10 __sandstone
scoreboard players operation var_453 prodige_skills.prodigelib.float = anon_cnoL-r-9_2377 __sandstone
scoreboard players operation anon_cnoL-r-9_2379 __sandstone = var_453 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2379 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2379 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_454 prodige_skills.prodigelib.float = anon_cnoL-r-9_2379 __sandstone
scoreboard players operation anon_cnoL-r-9_2380 __sandstone = @p prodige_skills.Hunting.total_event.HuntPhantom.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if27
scoreboard players operation anon_cnoL-r-9_2381 __sandstone = anon_cnoL-r-9_2380 __sandstone
scoreboard players operation anon_cnoL-r-9_2381 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2381 __sandstone
scoreboard players operation anon_cnoL-r-9_2382 __sandstone = anon_cnoL-r-9_2380 __sandstone
scoreboard players operation anon_cnoL-r-9_2382 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2382 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_714.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_714.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_714.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_714
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntPhantom.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2383 __sandstone = var_454 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if28
scoreboard players operation anon_cnoL-r-9_2384 __sandstone = anon_cnoL-r-9_2383 __sandstone
scoreboard players operation anon_cnoL-r-9_2384 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2384 __sandstone
scoreboard players operation anon_cnoL-r-9_2385 __sandstone = anon_cnoL-r-9_2383 __sandstone
scoreboard players operation anon_cnoL-r-9_2385 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2385 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_715.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_715.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_715.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_715
data modify storage prodige_skills:prodigelib Float.var_454.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Phantom §8| §b8 Xp §8• §e10 Pts(13)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1004 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntPhantom
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1005 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntPhantom.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1006 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntPhantom.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1007 set from storage prodige_skills:prodigelib Float.var_454.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro14 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2386 __sandstone = @p prodige_skills.Hunting.total_event.HuntEnderman.xp
scoreboard players set anon_cnoL-r-9_2387 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2386 __sandstone *= anon_cnoL-r-9_2387 __sandstone
scoreboard players operation anon_cnoL-r-9_2386 __sandstone /= 10 __sandstone
scoreboard players operation var_455 prodige_skills.prodigelib.float = anon_cnoL-r-9_2386 __sandstone
scoreboard players operation anon_cnoL-r-9_2388 __sandstone = var_455 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2388 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2388 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_456 prodige_skills.prodigelib.float = anon_cnoL-r-9_2388 __sandstone
scoreboard players operation anon_cnoL-r-9_2389 __sandstone = @p prodige_skills.Hunting.total_event.HuntEnderman.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if29
scoreboard players operation anon_cnoL-r-9_2390 __sandstone = anon_cnoL-r-9_2389 __sandstone
scoreboard players operation anon_cnoL-r-9_2390 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2390 __sandstone
scoreboard players operation anon_cnoL-r-9_2391 __sandstone = anon_cnoL-r-9_2389 __sandstone
scoreboard players operation anon_cnoL-r-9_2391 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2391 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_716.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_716.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_716.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_716
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntEnderman.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2392 __sandstone = var_456 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if30
scoreboard players operation anon_cnoL-r-9_2393 __sandstone = anon_cnoL-r-9_2392 __sandstone
scoreboard players operation anon_cnoL-r-9_2393 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2393 __sandstone
scoreboard players operation anon_cnoL-r-9_2394 __sandstone = anon_cnoL-r-9_2392 __sandstone
scoreboard players operation anon_cnoL-r-9_2394 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2394 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_717.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_717.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_717.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_717
data modify storage prodige_skills:prodigelib Float.var_456.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Enderman §8| §b8 Xp §8• §e10 Pts(14)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1008 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntEnderman
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1009 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntEnderman.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1010 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntEnderman.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1011 set from storage prodige_skills:prodigelib Float.var_456.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro15 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2395 __sandstone = @p prodige_skills.Hunting.total_event.HuntEnderDragon.xp
scoreboard players set anon_cnoL-r-9_2396 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2395 __sandstone *= anon_cnoL-r-9_2396 __sandstone
scoreboard players operation anon_cnoL-r-9_2395 __sandstone /= 10 __sandstone
scoreboard players operation var_457 prodige_skills.prodigelib.float = anon_cnoL-r-9_2395 __sandstone
scoreboard players operation anon_cnoL-r-9_2397 __sandstone = var_457 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2397 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2397 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_458 prodige_skills.prodigelib.float = anon_cnoL-r-9_2397 __sandstone
scoreboard players operation anon_cnoL-r-9_2398 __sandstone = @p prodige_skills.Hunting.total_event.HuntEnderDragon.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if31
scoreboard players operation anon_cnoL-r-9_2399 __sandstone = anon_cnoL-r-9_2398 __sandstone
scoreboard players operation anon_cnoL-r-9_2399 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2399 __sandstone
scoreboard players operation anon_cnoL-r-9_2400 __sandstone = anon_cnoL-r-9_2398 __sandstone
scoreboard players operation anon_cnoL-r-9_2400 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2400 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_718.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_718.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_718.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_718
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntEnderDragon.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2401 __sandstone = var_458 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if32
scoreboard players operation anon_cnoL-r-9_2402 __sandstone = anon_cnoL-r-9_2401 __sandstone
scoreboard players operation anon_cnoL-r-9_2402 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2402 __sandstone
scoreboard players operation anon_cnoL-r-9_2403 __sandstone = anon_cnoL-r-9_2401 __sandstone
scoreboard players operation anon_cnoL-r-9_2403 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2403 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_719.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_719.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_719.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_719
data modify storage prodige_skills:prodigelib Float.var_458.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Ender Dragon §8| §b100 Xp §8• §e100 Pts(15)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1012 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntEnderDragon
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1013 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntEnderDragon.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1014 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntEnderDragon.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1015 set from storage prodige_skills:prodigelib Float.var_458.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro16 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2404 __sandstone = @p prodige_skills.Hunting.total_event.HuntZombie.xp
scoreboard players set anon_cnoL-r-9_2405 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2404 __sandstone *= anon_cnoL-r-9_2405 __sandstone
scoreboard players operation anon_cnoL-r-9_2404 __sandstone /= 10 __sandstone
scoreboard players operation var_459 prodige_skills.prodigelib.float = anon_cnoL-r-9_2404 __sandstone
scoreboard players operation anon_cnoL-r-9_2406 __sandstone = var_459 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2406 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2406 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_460 prodige_skills.prodigelib.float = anon_cnoL-r-9_2406 __sandstone
scoreboard players operation anon_cnoL-r-9_2407 __sandstone = @p prodige_skills.Hunting.total_event.HuntZombie.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if33
scoreboard players operation anon_cnoL-r-9_2408 __sandstone = anon_cnoL-r-9_2407 __sandstone
scoreboard players operation anon_cnoL-r-9_2408 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2408 __sandstone
scoreboard players operation anon_cnoL-r-9_2409 __sandstone = anon_cnoL-r-9_2407 __sandstone
scoreboard players operation anon_cnoL-r-9_2409 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2409 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_720.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_720.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_720.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_720
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntZombie.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2410 __sandstone = var_460 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if34
scoreboard players operation anon_cnoL-r-9_2411 __sandstone = anon_cnoL-r-9_2410 __sandstone
scoreboard players operation anon_cnoL-r-9_2411 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2411 __sandstone
scoreboard players operation anon_cnoL-r-9_2412 __sandstone = anon_cnoL-r-9_2410 __sandstone
scoreboard players operation anon_cnoL-r-9_2412 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2412 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_721.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_721.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_721.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_721
data modify storage prodige_skills:prodigelib Float.var_460.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Zombie §8| §b4 Xp §8• §e5 Pts(16)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1016 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntZombie
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1017 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntZombie.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1018 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntZombie.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1019 set from storage prodige_skills:prodigelib Float.var_460.out
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro17 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
scoreboard players operation anon_cnoL-r-9_2413 __sandstone = @p prodige_skills.Hunting.total_event.HuntSkeleton.xp
scoreboard players set anon_cnoL-r-9_2414 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2413 __sandstone *= anon_cnoL-r-9_2414 __sandstone
scoreboard players operation anon_cnoL-r-9_2413 __sandstone /= 10 __sandstone
scoreboard players operation var_461 prodige_skills.prodigelib.float = anon_cnoL-r-9_2413 __sandstone
scoreboard players operation anon_cnoL-r-9_2415 __sandstone = var_461 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2415 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2415 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_462 prodige_skills.prodigelib.float = anon_cnoL-r-9_2415 __sandstone
scoreboard players operation anon_cnoL-r-9_2416 __sandstone = @p prodige_skills.Hunting.total_event.HuntSkeleton.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if35
scoreboard players operation anon_cnoL-r-9_2417 __sandstone = anon_cnoL-r-9_2416 __sandstone
scoreboard players operation anon_cnoL-r-9_2417 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2417 __sandstone
scoreboard players operation anon_cnoL-r-9_2418 __sandstone = anon_cnoL-r-9_2416 __sandstone
scoreboard players operation anon_cnoL-r-9_2418 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2418 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_722.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_722.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_722.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_722
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntSkeleton.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2419 __sandstone = var_462 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if/if36
scoreboard players operation anon_cnoL-r-9_2420 __sandstone = anon_cnoL-r-9_2419 __sandstone
scoreboard players operation anon_cnoL-r-9_2420 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2420 __sandstone
scoreboard players operation anon_cnoL-r-9_2421 __sandstone = anon_cnoL-r-9_2419 __sandstone
scoreboard players operation anon_cnoL-r-9_2421 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2421 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_723.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_723.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_723.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_723
data modify storage prodige_skills:prodigelib Float.var_462.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §6Hunt Skeleton §8| §b4 Xp §8• §e5 Pts(17)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1020 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntSkeleton
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1021 set from storage prodige_skills:prodigelib Float.Hunting.total_event.HuntSkeleton.xp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1022 int 1 run scoreboard players get @p prodige_skills.Hunting.total_event.HuntSkeleton.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1023 set from storage prodige_skills:prodigelib Float.var_462.out
return run function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro18 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting