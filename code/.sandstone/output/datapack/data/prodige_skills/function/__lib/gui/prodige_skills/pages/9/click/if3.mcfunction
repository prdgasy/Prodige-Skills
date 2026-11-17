scoreboard players operation anon_cnoL-r-9_3062 __sandstone = @p prodige_skills.Hunting.total_event.HuntShulker.xp
scoreboard players set anon_cnoL-r-9_3063 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3062 __sandstone *= anon_cnoL-r-9_3063 __sandstone
scoreboard players operation anon_cnoL-r-9_3062 __sandstone /= 10 __sandstone
scoreboard players operation var_601 prodige_skills.prodigelib.float = anon_cnoL-r-9_3062 __sandstone
scoreboard players operation anon_cnoL-r-9_3064 __sandstone = var_601 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3064 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3064 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_602 prodige_skills.prodigelib.float = anon_cnoL-r-9_3064 __sandstone
scoreboard players operation anon_cnoL-r-9_3065 __sandstone = @p prodige_skills.Hunting.total_event.HuntShulker.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if3/if
scoreboard players operation anon_cnoL-r-9_3066 __sandstone = anon_cnoL-r-9_3065 __sandstone
scoreboard players operation anon_cnoL-r-9_3066 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3066 __sandstone
scoreboard players operation anon_cnoL-r-9_3067 __sandstone = anon_cnoL-r-9_3065 __sandstone
scoreboard players operation anon_cnoL-r-9_3067 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3067 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_887.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_887.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_887.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_887
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntShulker.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3068 __sandstone = var_602 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if3/if2
scoreboard players operation anon_cnoL-r-9_3069 __sandstone = anon_cnoL-r-9_3068 __sandstone
scoreboard players operation anon_cnoL-r-9_3069 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3069 __sandstone
scoreboard players operation anon_cnoL-r-9_3070 __sandstone = anon_cnoL-r-9_3068 __sandstone
scoreboard players operation anon_cnoL-r-9_3070 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3070 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_888.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_888.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_888.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_888
data modify storage prodige_skills:prodigelib Float.var_602.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3071 __sandstone = @p prodige_skills.Hunting.total_event.HuntEndermite.xp
scoreboard players set anon_cnoL-r-9_3072 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3071 __sandstone *= anon_cnoL-r-9_3072 __sandstone
scoreboard players operation anon_cnoL-r-9_3071 __sandstone /= 10 __sandstone
scoreboard players operation var_603 prodige_skills.prodigelib.float = anon_cnoL-r-9_3071 __sandstone
scoreboard players operation anon_cnoL-r-9_3073 __sandstone = var_603 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3073 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3073 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_604 prodige_skills.prodigelib.float = anon_cnoL-r-9_3073 __sandstone
scoreboard players operation anon_cnoL-r-9_3074 __sandstone = @p prodige_skills.Hunting.total_event.HuntEndermite.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if3/if3
scoreboard players operation anon_cnoL-r-9_3075 __sandstone = anon_cnoL-r-9_3074 __sandstone
scoreboard players operation anon_cnoL-r-9_3075 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3075 __sandstone
scoreboard players operation anon_cnoL-r-9_3076 __sandstone = anon_cnoL-r-9_3074 __sandstone
scoreboard players operation anon_cnoL-r-9_3076 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3076 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_889.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_889.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_889.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_889
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntEndermite.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3077 __sandstone = var_604 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if3/if4
scoreboard players operation anon_cnoL-r-9_3078 __sandstone = anon_cnoL-r-9_3077 __sandstone
scoreboard players operation anon_cnoL-r-9_3078 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3078 __sandstone
scoreboard players operation anon_cnoL-r-9_3079 __sandstone = anon_cnoL-r-9_3077 __sandstone
scoreboard players operation anon_cnoL-r-9_3079 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3079 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_890.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_890.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_890.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_890
data modify storage prodige_skills:prodigelib Float.var_604.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3080 __sandstone = @p prodige_skills.Hunting.total_event.HuntSilverfish.xp
scoreboard players set anon_cnoL-r-9_3081 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3080 __sandstone *= anon_cnoL-r-9_3081 __sandstone
scoreboard players operation anon_cnoL-r-9_3080 __sandstone /= 10 __sandstone
scoreboard players operation var_605 prodige_skills.prodigelib.float = anon_cnoL-r-9_3080 __sandstone
scoreboard players operation anon_cnoL-r-9_3082 __sandstone = var_605 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3082 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3082 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_606 prodige_skills.prodigelib.float = anon_cnoL-r-9_3082 __sandstone
scoreboard players operation anon_cnoL-r-9_3083 __sandstone = @p prodige_skills.Hunting.total_event.HuntSilverfish.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if3/if5
scoreboard players operation anon_cnoL-r-9_3084 __sandstone = anon_cnoL-r-9_3083 __sandstone
scoreboard players operation anon_cnoL-r-9_3084 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3084 __sandstone
scoreboard players operation anon_cnoL-r-9_3085 __sandstone = anon_cnoL-r-9_3083 __sandstone
scoreboard players operation anon_cnoL-r-9_3085 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3085 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_891.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_891.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_891.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_891
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntSilverfish.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3086 __sandstone = var_606 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if3/if6
scoreboard players operation anon_cnoL-r-9_3087 __sandstone = anon_cnoL-r-9_3086 __sandstone
scoreboard players operation anon_cnoL-r-9_3087 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3087 __sandstone
scoreboard players operation anon_cnoL-r-9_3088 __sandstone = anon_cnoL-r-9_3086 __sandstone
scoreboard players operation anon_cnoL-r-9_3088 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3088 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_892.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_892.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_892.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_892
data modify storage prodige_skills:prodigelib Float.var_606.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3089 __sandstone = @p prodige_skills.Hunting.total_event.HuntWarden.xp
scoreboard players set anon_cnoL-r-9_3090 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3089 __sandstone *= anon_cnoL-r-9_3090 __sandstone
scoreboard players operation anon_cnoL-r-9_3089 __sandstone /= 10 __sandstone
scoreboard players operation var_607 prodige_skills.prodigelib.float = anon_cnoL-r-9_3089 __sandstone
scoreboard players operation anon_cnoL-r-9_3091 __sandstone = var_607 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3091 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3091 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_608 prodige_skills.prodigelib.float = anon_cnoL-r-9_3091 __sandstone
scoreboard players operation anon_cnoL-r-9_3092 __sandstone = @p prodige_skills.Hunting.total_event.HuntWarden.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if3/if7
scoreboard players operation anon_cnoL-r-9_3093 __sandstone = anon_cnoL-r-9_3092 __sandstone
scoreboard players operation anon_cnoL-r-9_3093 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3093 __sandstone
scoreboard players operation anon_cnoL-r-9_3094 __sandstone = anon_cnoL-r-9_3092 __sandstone
scoreboard players operation anon_cnoL-r-9_3094 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3094 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_893.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_893.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_893.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_893
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntWarden.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3095 __sandstone = var_608 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if3/if8
scoreboard players operation anon_cnoL-r-9_3096 __sandstone = anon_cnoL-r-9_3095 __sandstone
scoreboard players operation anon_cnoL-r-9_3096 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3096 __sandstone
scoreboard players operation anon_cnoL-r-9_3097 __sandstone = anon_cnoL-r-9_3095 __sandstone
scoreboard players operation anon_cnoL-r-9_3097 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3097 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_894.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_894.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_894.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_894
data modify storage prodige_skills:prodigelib Float.var_608.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3098 __sandstone = @p prodige_skills.Hunting.total_event.HuntWither.xp
scoreboard players set anon_cnoL-r-9_3099 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3098 __sandstone *= anon_cnoL-r-9_3099 __sandstone
scoreboard players operation anon_cnoL-r-9_3098 __sandstone /= 10 __sandstone
scoreboard players operation var_609 prodige_skills.prodigelib.float = anon_cnoL-r-9_3098 __sandstone
scoreboard players operation anon_cnoL-r-9_3100 __sandstone = var_609 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3100 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3100 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_610 prodige_skills.prodigelib.float = anon_cnoL-r-9_3100 __sandstone
scoreboard players operation anon_cnoL-r-9_3101 __sandstone = @p prodige_skills.Hunting.total_event.HuntWither.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if3/if9
scoreboard players operation anon_cnoL-r-9_3102 __sandstone = anon_cnoL-r-9_3101 __sandstone
scoreboard players operation anon_cnoL-r-9_3102 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3102 __sandstone
scoreboard players operation anon_cnoL-r-9_3103 __sandstone = anon_cnoL-r-9_3101 __sandstone
scoreboard players operation anon_cnoL-r-9_3103 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3103 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_895.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_895.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_895.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_895
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntWither.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3104 __sandstone = var_610 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if3/if10
scoreboard players operation anon_cnoL-r-9_3105 __sandstone = anon_cnoL-r-9_3104 __sandstone
scoreboard players operation anon_cnoL-r-9_3105 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3105 __sandstone
scoreboard players operation anon_cnoL-r-9_3106 __sandstone = anon_cnoL-r-9_3104 __sandstone
scoreboard players operation anon_cnoL-r-9_3106 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3106 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_896.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_896.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_896.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_896
data modify storage prodige_skills:prodigelib Float.var_610.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3107 __sandstone = @p prodige_skills.Hunting.total_event.HuntTurtle.xp
scoreboard players set anon_cnoL-r-9_3108 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3107 __sandstone *= anon_cnoL-r-9_3108 __sandstone
scoreboard players operation anon_cnoL-r-9_3107 __sandstone /= 10 __sandstone
scoreboard players operation var_611 prodige_skills.prodigelib.float = anon_cnoL-r-9_3107 __sandstone
scoreboard players operation anon_cnoL-r-9_3109 __sandstone = var_611 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3109 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3109 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_612 prodige_skills.prodigelib.float = anon_cnoL-r-9_3109 __sandstone
scoreboard players operation anon_cnoL-r-9_3110 __sandstone = @p prodige_skills.Hunting.total_event.HuntTurtle.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if3/if11
scoreboard players operation anon_cnoL-r-9_3111 __sandstone = anon_cnoL-r-9_3110 __sandstone
scoreboard players operation anon_cnoL-r-9_3111 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3111 __sandstone
scoreboard players operation anon_cnoL-r-9_3112 __sandstone = anon_cnoL-r-9_3110 __sandstone
scoreboard players operation anon_cnoL-r-9_3112 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3112 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_897.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_897.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_897.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_897
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntTurtle.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3113 __sandstone = var_612 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if3/if12
scoreboard players operation anon_cnoL-r-9_3114 __sandstone = anon_cnoL-r-9_3113 __sandstone
scoreboard players operation anon_cnoL-r-9_3114 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3114 __sandstone
scoreboard players operation anon_cnoL-r-9_3115 __sandstone = anon_cnoL-r-9_3113 __sandstone
scoreboard players operation anon_cnoL-r-9_3115 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3115 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_898.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_898.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_898.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_898
data modify storage prodige_skills:prodigelib Float.var_612.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3116 __sandstone = @p prodige_skills.Hunting.total_event.HuntHorse.xp
scoreboard players set anon_cnoL-r-9_3117 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3116 __sandstone *= anon_cnoL-r-9_3117 __sandstone
scoreboard players operation anon_cnoL-r-9_3116 __sandstone /= 10 __sandstone
scoreboard players operation var_613 prodige_skills.prodigelib.float = anon_cnoL-r-9_3116 __sandstone
scoreboard players operation anon_cnoL-r-9_3118 __sandstone = var_613 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3118 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3118 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_614 prodige_skills.prodigelib.float = anon_cnoL-r-9_3118 __sandstone
scoreboard players operation anon_cnoL-r-9_3119 __sandstone = @p prodige_skills.Hunting.total_event.HuntHorse.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if3/if13
scoreboard players operation anon_cnoL-r-9_3120 __sandstone = anon_cnoL-r-9_3119 __sandstone
scoreboard players operation anon_cnoL-r-9_3120 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3120 __sandstone
scoreboard players operation anon_cnoL-r-9_3121 __sandstone = anon_cnoL-r-9_3119 __sandstone
scoreboard players operation anon_cnoL-r-9_3121 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3121 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_899.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_899.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_899.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_899
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntHorse.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3122 __sandstone = var_614 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if3/if14
scoreboard players operation anon_cnoL-r-9_3123 __sandstone = anon_cnoL-r-9_3122 __sandstone
scoreboard players operation anon_cnoL-r-9_3123 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3123 __sandstone
scoreboard players operation anon_cnoL-r-9_3124 __sandstone = anon_cnoL-r-9_3122 __sandstone
scoreboard players operation anon_cnoL-r-9_3124 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3124 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_900.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_900.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_900.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_900
data modify storage prodige_skills:prodigelib Float.var_614.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3125 __sandstone = @p prodige_skills.Hunting.total_event.HuntCamel.xp
scoreboard players set anon_cnoL-r-9_3126 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3125 __sandstone *= anon_cnoL-r-9_3126 __sandstone
scoreboard players operation anon_cnoL-r-9_3125 __sandstone /= 10 __sandstone
scoreboard players operation var_615 prodige_skills.prodigelib.float = anon_cnoL-r-9_3125 __sandstone
scoreboard players operation anon_cnoL-r-9_3127 __sandstone = var_615 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3127 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3127 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_616 prodige_skills.prodigelib.float = anon_cnoL-r-9_3127 __sandstone
scoreboard players operation anon_cnoL-r-9_3128 __sandstone = @p prodige_skills.Hunting.total_event.HuntCamel.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if3/if15
scoreboard players operation anon_cnoL-r-9_3129 __sandstone = anon_cnoL-r-9_3128 __sandstone
scoreboard players operation anon_cnoL-r-9_3129 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3129 __sandstone
scoreboard players operation anon_cnoL-r-9_3130 __sandstone = anon_cnoL-r-9_3128 __sandstone
scoreboard players operation anon_cnoL-r-9_3130 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3130 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_901.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_901.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_901.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_901
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntCamel.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3131 __sandstone = var_616 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if3/if16
scoreboard players operation anon_cnoL-r-9_3132 __sandstone = anon_cnoL-r-9_3131 __sandstone
scoreboard players operation anon_cnoL-r-9_3132 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3132 __sandstone
scoreboard players operation anon_cnoL-r-9_3133 __sandstone = anon_cnoL-r-9_3131 __sandstone
scoreboard players operation anon_cnoL-r-9_3133 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3133 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_902.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_902.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_902.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_902
data modify storage prodige_skills:prodigelib Float.var_616.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3134 __sandstone = @p prodige_skills.Hunting.total_event.HuntArmadillo.xp
scoreboard players set anon_cnoL-r-9_3135 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3134 __sandstone *= anon_cnoL-r-9_3135 __sandstone
scoreboard players operation anon_cnoL-r-9_3134 __sandstone /= 10 __sandstone
scoreboard players operation var_617 prodige_skills.prodigelib.float = anon_cnoL-r-9_3134 __sandstone
scoreboard players operation anon_cnoL-r-9_3136 __sandstone = var_617 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3136 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3136 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_618 prodige_skills.prodigelib.float = anon_cnoL-r-9_3136 __sandstone
scoreboard players operation anon_cnoL-r-9_3137 __sandstone = @p prodige_skills.Hunting.total_event.HuntArmadillo.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if3/if17
scoreboard players operation anon_cnoL-r-9_3138 __sandstone = anon_cnoL-r-9_3137 __sandstone
scoreboard players operation anon_cnoL-r-9_3138 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3138 __sandstone
scoreboard players operation anon_cnoL-r-9_3139 __sandstone = anon_cnoL-r-9_3137 __sandstone
scoreboard players operation anon_cnoL-r-9_3139 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3139 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_903.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_903.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_903.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_903
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntArmadillo.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3140 __sandstone = var_618 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if3/if18
scoreboard players operation anon_cnoL-r-9_3141 __sandstone = anon_cnoL-r-9_3140 __sandstone
scoreboard players operation anon_cnoL-r-9_3141 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3141 __sandstone
scoreboard players operation anon_cnoL-r-9_3142 __sandstone = anon_cnoL-r-9_3140 __sandstone
scoreboard players operation anon_cnoL-r-9_3142 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3142 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_904.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_904.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_904.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_904
data modify storage prodige_skills:prodigelib Float.var_618.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3143 __sandstone = @p prodige_skills.Hunting.total_event.HuntSniffer.xp
scoreboard players set anon_cnoL-r-9_3144 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3143 __sandstone *= anon_cnoL-r-9_3144 __sandstone
scoreboard players operation anon_cnoL-r-9_3143 __sandstone /= 10 __sandstone
scoreboard players operation var_619 prodige_skills.prodigelib.float = anon_cnoL-r-9_3143 __sandstone
scoreboard players operation anon_cnoL-r-9_3145 __sandstone = var_619 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3145 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3145 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_620 prodige_skills.prodigelib.float = anon_cnoL-r-9_3145 __sandstone
scoreboard players operation anon_cnoL-r-9_3146 __sandstone = @p prodige_skills.Hunting.total_event.HuntSniffer.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if3/if19
scoreboard players operation anon_cnoL-r-9_3147 __sandstone = anon_cnoL-r-9_3146 __sandstone
scoreboard players operation anon_cnoL-r-9_3147 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3147 __sandstone
scoreboard players operation anon_cnoL-r-9_3148 __sandstone = anon_cnoL-r-9_3146 __sandstone
scoreboard players operation anon_cnoL-r-9_3148 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3148 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_905.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_905.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_905.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_905
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntSniffer.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3149 __sandstone = var_620 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if3/if20
scoreboard players operation anon_cnoL-r-9_3150 __sandstone = anon_cnoL-r-9_3149 __sandstone
scoreboard players operation anon_cnoL-r-9_3150 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3150 __sandstone
scoreboard players operation anon_cnoL-r-9_3151 __sandstone = anon_cnoL-r-9_3149 __sandstone
scoreboard players operation anon_cnoL-r-9_3151 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3151 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_906.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_906.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_906.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_906
data modify storage prodige_skills:prodigelib Float.var_620.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3152 __sandstone = @p prodige_skills.Hunting.total_event.HuntFrog.xp
scoreboard players set anon_cnoL-r-9_3153 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3152 __sandstone *= anon_cnoL-r-9_3153 __sandstone
scoreboard players operation anon_cnoL-r-9_3152 __sandstone /= 10 __sandstone
scoreboard players operation var_621 prodige_skills.prodigelib.float = anon_cnoL-r-9_3152 __sandstone
scoreboard players operation anon_cnoL-r-9_3154 __sandstone = var_621 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3154 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3154 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_622 prodige_skills.prodigelib.float = anon_cnoL-r-9_3154 __sandstone
scoreboard players operation anon_cnoL-r-9_3155 __sandstone = @p prodige_skills.Hunting.total_event.HuntFrog.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if3/if21
scoreboard players operation anon_cnoL-r-9_3156 __sandstone = anon_cnoL-r-9_3155 __sandstone
scoreboard players operation anon_cnoL-r-9_3156 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3156 __sandstone
scoreboard players operation anon_cnoL-r-9_3157 __sandstone = anon_cnoL-r-9_3155 __sandstone
scoreboard players operation anon_cnoL-r-9_3157 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3157 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_907.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_907.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_907.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_907
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntFrog.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3158 __sandstone = var_622 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if3/if22
scoreboard players operation anon_cnoL-r-9_3159 __sandstone = anon_cnoL-r-9_3158 __sandstone
scoreboard players operation anon_cnoL-r-9_3159 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3159 __sandstone
scoreboard players operation anon_cnoL-r-9_3160 __sandstone = anon_cnoL-r-9_3158 __sandstone
scoreboard players operation anon_cnoL-r-9_3160 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3160 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_908.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_908.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_908.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_908
data modify storage prodige_skills:prodigelib Float.var_622.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3161 __sandstone = @p prodige_skills.Hunting.total_event.HuntAxolotl.xp
scoreboard players set anon_cnoL-r-9_3162 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3161 __sandstone *= anon_cnoL-r-9_3162 __sandstone
scoreboard players operation anon_cnoL-r-9_3161 __sandstone /= 10 __sandstone
scoreboard players operation var_623 prodige_skills.prodigelib.float = anon_cnoL-r-9_3161 __sandstone
scoreboard players operation anon_cnoL-r-9_3163 __sandstone = var_623 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3163 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3163 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_624 prodige_skills.prodigelib.float = anon_cnoL-r-9_3163 __sandstone
scoreboard players operation anon_cnoL-r-9_3164 __sandstone = @p prodige_skills.Hunting.total_event.HuntAxolotl.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if3/if23
scoreboard players operation anon_cnoL-r-9_3165 __sandstone = anon_cnoL-r-9_3164 __sandstone
scoreboard players operation anon_cnoL-r-9_3165 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3165 __sandstone
scoreboard players operation anon_cnoL-r-9_3166 __sandstone = anon_cnoL-r-9_3164 __sandstone
scoreboard players operation anon_cnoL-r-9_3166 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3166 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_909.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_909.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_909.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_909
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntAxolotl.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3167 __sandstone = var_624 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if3/if24
scoreboard players operation anon_cnoL-r-9_3168 __sandstone = anon_cnoL-r-9_3167 __sandstone
scoreboard players operation anon_cnoL-r-9_3168 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3168 __sandstone
scoreboard players operation anon_cnoL-r-9_3169 __sandstone = anon_cnoL-r-9_3167 __sandstone
scoreboard players operation anon_cnoL-r-9_3169 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3169 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_910.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_910.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_910.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_910
data modify storage prodige_skills:prodigelib Float.var_624.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3170 __sandstone = @p prodige_skills.Hunting.total_event.HuntOcelot.xp
scoreboard players set anon_cnoL-r-9_3171 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3170 __sandstone *= anon_cnoL-r-9_3171 __sandstone
scoreboard players operation anon_cnoL-r-9_3170 __sandstone /= 10 __sandstone
scoreboard players operation var_625 prodige_skills.prodigelib.float = anon_cnoL-r-9_3170 __sandstone
scoreboard players operation anon_cnoL-r-9_3172 __sandstone = var_625 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3172 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3172 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_626 prodige_skills.prodigelib.float = anon_cnoL-r-9_3172 __sandstone
scoreboard players operation anon_cnoL-r-9_3173 __sandstone = @p prodige_skills.Hunting.total_event.HuntOcelot.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if3/if25
scoreboard players operation anon_cnoL-r-9_3174 __sandstone = anon_cnoL-r-9_3173 __sandstone
scoreboard players operation anon_cnoL-r-9_3174 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3174 __sandstone
scoreboard players operation anon_cnoL-r-9_3175 __sandstone = anon_cnoL-r-9_3173 __sandstone
scoreboard players operation anon_cnoL-r-9_3175 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3175 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_911.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_911.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_911.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_911
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntOcelot.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3176 __sandstone = var_626 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if3/if26
scoreboard players operation anon_cnoL-r-9_3177 __sandstone = anon_cnoL-r-9_3176 __sandstone
scoreboard players operation anon_cnoL-r-9_3177 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3177 __sandstone
scoreboard players operation anon_cnoL-r-9_3178 __sandstone = anon_cnoL-r-9_3176 __sandstone
scoreboard players operation anon_cnoL-r-9_3178 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3178 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_912.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_912.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_912.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_912
data modify storage prodige_skills:prodigelib Float.var_626.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3179 __sandstone = @p prodige_skills.Hunting.total_event.HuntPanda.xp
scoreboard players set anon_cnoL-r-9_3180 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3179 __sandstone *= anon_cnoL-r-9_3180 __sandstone
scoreboard players operation anon_cnoL-r-9_3179 __sandstone /= 10 __sandstone
scoreboard players operation var_627 prodige_skills.prodigelib.float = anon_cnoL-r-9_3179 __sandstone
scoreboard players operation anon_cnoL-r-9_3181 __sandstone = var_627 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3181 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3181 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_628 prodige_skills.prodigelib.float = anon_cnoL-r-9_3181 __sandstone
scoreboard players operation anon_cnoL-r-9_3182 __sandstone = @p prodige_skills.Hunting.total_event.HuntPanda.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if3/if27
scoreboard players operation anon_cnoL-r-9_3183 __sandstone = anon_cnoL-r-9_3182 __sandstone
scoreboard players operation anon_cnoL-r-9_3183 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3183 __sandstone
scoreboard players operation anon_cnoL-r-9_3184 __sandstone = anon_cnoL-r-9_3182 __sandstone
scoreboard players operation anon_cnoL-r-9_3184 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3184 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_913.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_913.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_913.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_913
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntPanda.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3185 __sandstone = var_628 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if3/if28
scoreboard players operation anon_cnoL-r-9_3186 __sandstone = anon_cnoL-r-9_3185 __sandstone
scoreboard players operation anon_cnoL-r-9_3186 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3186 __sandstone
scoreboard players operation anon_cnoL-r-9_3187 __sandstone = anon_cnoL-r-9_3185 __sandstone
scoreboard players operation anon_cnoL-r-9_3187 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3187 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_914.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_914.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_914.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_914
data modify storage prodige_skills:prodigelib Float.var_628.out set from storage prodige_skills:prodigelib Float.temp