scoreboard players operation anon_cnoL-r-9_2900 __sandstone = @p prodige_skills.Hunting.total_event.HuntCreeper.xp
scoreboard players set anon_cnoL-r-9_2901 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2900 __sandstone *= anon_cnoL-r-9_2901 __sandstone
scoreboard players operation anon_cnoL-r-9_2900 __sandstone /= 10 __sandstone
scoreboard players operation var_565 prodige_skills.prodigelib.float = anon_cnoL-r-9_2900 __sandstone
scoreboard players operation anon_cnoL-r-9_2902 __sandstone = var_565 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2902 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2902 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_566 prodige_skills.prodigelib.float = anon_cnoL-r-9_2902 __sandstone
scoreboard players operation anon_cnoL-r-9_2903 __sandstone = @p prodige_skills.Hunting.total_event.HuntCreeper.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if
scoreboard players operation anon_cnoL-r-9_2904 __sandstone = anon_cnoL-r-9_2903 __sandstone
scoreboard players operation anon_cnoL-r-9_2904 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2904 __sandstone
scoreboard players operation anon_cnoL-r-9_2905 __sandstone = anon_cnoL-r-9_2903 __sandstone
scoreboard players operation anon_cnoL-r-9_2905 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2905 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_851.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_851.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_851.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_851
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntCreeper.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2906 __sandstone = var_566 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if2
scoreboard players operation anon_cnoL-r-9_2907 __sandstone = anon_cnoL-r-9_2906 __sandstone
scoreboard players operation anon_cnoL-r-9_2907 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2907 __sandstone
scoreboard players operation anon_cnoL-r-9_2908 __sandstone = anon_cnoL-r-9_2906 __sandstone
scoreboard players operation anon_cnoL-r-9_2908 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2908 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_852.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_852.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_852.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_852
data modify storage prodige_skills:prodigelib Float.var_566.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2909 __sandstone = @p prodige_skills.Hunting.total_event.HuntSpider.xp
scoreboard players set anon_cnoL-r-9_2910 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2909 __sandstone *= anon_cnoL-r-9_2910 __sandstone
scoreboard players operation anon_cnoL-r-9_2909 __sandstone /= 10 __sandstone
scoreboard players operation var_567 prodige_skills.prodigelib.float = anon_cnoL-r-9_2909 __sandstone
scoreboard players operation anon_cnoL-r-9_2911 __sandstone = var_567 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2911 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2911 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_568 prodige_skills.prodigelib.float = anon_cnoL-r-9_2911 __sandstone
scoreboard players operation anon_cnoL-r-9_2912 __sandstone = @p prodige_skills.Hunting.total_event.HuntSpider.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if3
scoreboard players operation anon_cnoL-r-9_2913 __sandstone = anon_cnoL-r-9_2912 __sandstone
scoreboard players operation anon_cnoL-r-9_2913 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2913 __sandstone
scoreboard players operation anon_cnoL-r-9_2914 __sandstone = anon_cnoL-r-9_2912 __sandstone
scoreboard players operation anon_cnoL-r-9_2914 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2914 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_853.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_853.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_853.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_853
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntSpider.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2915 __sandstone = var_568 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if4
scoreboard players operation anon_cnoL-r-9_2916 __sandstone = anon_cnoL-r-9_2915 __sandstone
scoreboard players operation anon_cnoL-r-9_2916 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2916 __sandstone
scoreboard players operation anon_cnoL-r-9_2917 __sandstone = anon_cnoL-r-9_2915 __sandstone
scoreboard players operation anon_cnoL-r-9_2917 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2917 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_854.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_854.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_854.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_854
data modify storage prodige_skills:prodigelib Float.var_568.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2918 __sandstone = @p prodige_skills.Hunting.total_event.HuntCaveSpider.xp
scoreboard players set anon_cnoL-r-9_2919 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2918 __sandstone *= anon_cnoL-r-9_2919 __sandstone
scoreboard players operation anon_cnoL-r-9_2918 __sandstone /= 10 __sandstone
scoreboard players operation var_569 prodige_skills.prodigelib.float = anon_cnoL-r-9_2918 __sandstone
scoreboard players operation anon_cnoL-r-9_2920 __sandstone = var_569 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2920 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2920 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_570 prodige_skills.prodigelib.float = anon_cnoL-r-9_2920 __sandstone
scoreboard players operation anon_cnoL-r-9_2921 __sandstone = @p prodige_skills.Hunting.total_event.HuntCaveSpider.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if5
scoreboard players operation anon_cnoL-r-9_2922 __sandstone = anon_cnoL-r-9_2921 __sandstone
scoreboard players operation anon_cnoL-r-9_2922 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2922 __sandstone
scoreboard players operation anon_cnoL-r-9_2923 __sandstone = anon_cnoL-r-9_2921 __sandstone
scoreboard players operation anon_cnoL-r-9_2923 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2923 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_855.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_855.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_855.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_855
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntCaveSpider.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2924 __sandstone = var_570 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if6
scoreboard players operation anon_cnoL-r-9_2925 __sandstone = anon_cnoL-r-9_2924 __sandstone
scoreboard players operation anon_cnoL-r-9_2925 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2925 __sandstone
scoreboard players operation anon_cnoL-r-9_2926 __sandstone = anon_cnoL-r-9_2924 __sandstone
scoreboard players operation anon_cnoL-r-9_2926 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2926 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_856.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_856.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_856.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_856
data modify storage prodige_skills:prodigelib Float.var_570.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2927 __sandstone = @p prodige_skills.Hunting.total_event.HuntDrowned.xp
scoreboard players set anon_cnoL-r-9_2928 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2927 __sandstone *= anon_cnoL-r-9_2928 __sandstone
scoreboard players operation anon_cnoL-r-9_2927 __sandstone /= 10 __sandstone
scoreboard players operation var_571 prodige_skills.prodigelib.float = anon_cnoL-r-9_2927 __sandstone
scoreboard players operation anon_cnoL-r-9_2929 __sandstone = var_571 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2929 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2929 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_572 prodige_skills.prodigelib.float = anon_cnoL-r-9_2929 __sandstone
scoreboard players operation anon_cnoL-r-9_2930 __sandstone = @p prodige_skills.Hunting.total_event.HuntDrowned.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if7
scoreboard players operation anon_cnoL-r-9_2931 __sandstone = anon_cnoL-r-9_2930 __sandstone
scoreboard players operation anon_cnoL-r-9_2931 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2931 __sandstone
scoreboard players operation anon_cnoL-r-9_2932 __sandstone = anon_cnoL-r-9_2930 __sandstone
scoreboard players operation anon_cnoL-r-9_2932 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2932 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_857.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_857.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_857.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_857
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntDrowned.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2933 __sandstone = var_572 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if8
scoreboard players operation anon_cnoL-r-9_2934 __sandstone = anon_cnoL-r-9_2933 __sandstone
scoreboard players operation anon_cnoL-r-9_2934 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2934 __sandstone
scoreboard players operation anon_cnoL-r-9_2935 __sandstone = anon_cnoL-r-9_2933 __sandstone
scoreboard players operation anon_cnoL-r-9_2935 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2935 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_858.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_858.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_858.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_858
data modify storage prodige_skills:prodigelib Float.var_572.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2936 __sandstone = @p prodige_skills.Hunting.total_event.HuntHusk.xp
scoreboard players set anon_cnoL-r-9_2937 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2936 __sandstone *= anon_cnoL-r-9_2937 __sandstone
scoreboard players operation anon_cnoL-r-9_2936 __sandstone /= 10 __sandstone
scoreboard players operation var_573 prodige_skills.prodigelib.float = anon_cnoL-r-9_2936 __sandstone
scoreboard players operation anon_cnoL-r-9_2938 __sandstone = var_573 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2938 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2938 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_574 prodige_skills.prodigelib.float = anon_cnoL-r-9_2938 __sandstone
scoreboard players operation anon_cnoL-r-9_2939 __sandstone = @p prodige_skills.Hunting.total_event.HuntHusk.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if9
scoreboard players operation anon_cnoL-r-9_2940 __sandstone = anon_cnoL-r-9_2939 __sandstone
scoreboard players operation anon_cnoL-r-9_2940 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2940 __sandstone
scoreboard players operation anon_cnoL-r-9_2941 __sandstone = anon_cnoL-r-9_2939 __sandstone
scoreboard players operation anon_cnoL-r-9_2941 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2941 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_859.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_859.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_859.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_859
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntHusk.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2942 __sandstone = var_574 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if10
scoreboard players operation anon_cnoL-r-9_2943 __sandstone = anon_cnoL-r-9_2942 __sandstone
scoreboard players operation anon_cnoL-r-9_2943 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2943 __sandstone
scoreboard players operation anon_cnoL-r-9_2944 __sandstone = anon_cnoL-r-9_2942 __sandstone
scoreboard players operation anon_cnoL-r-9_2944 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2944 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_860.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_860.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_860.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_860
data modify storage prodige_skills:prodigelib Float.var_574.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2945 __sandstone = @p prodige_skills.Hunting.total_event.HuntStray.xp
scoreboard players set anon_cnoL-r-9_2946 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2945 __sandstone *= anon_cnoL-r-9_2946 __sandstone
scoreboard players operation anon_cnoL-r-9_2945 __sandstone /= 10 __sandstone
scoreboard players operation var_575 prodige_skills.prodigelib.float = anon_cnoL-r-9_2945 __sandstone
scoreboard players operation anon_cnoL-r-9_2947 __sandstone = var_575 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2947 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2947 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_576 prodige_skills.prodigelib.float = anon_cnoL-r-9_2947 __sandstone
scoreboard players operation anon_cnoL-r-9_2948 __sandstone = @p prodige_skills.Hunting.total_event.HuntStray.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if11
scoreboard players operation anon_cnoL-r-9_2949 __sandstone = anon_cnoL-r-9_2948 __sandstone
scoreboard players operation anon_cnoL-r-9_2949 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2949 __sandstone
scoreboard players operation anon_cnoL-r-9_2950 __sandstone = anon_cnoL-r-9_2948 __sandstone
scoreboard players operation anon_cnoL-r-9_2950 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2950 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_861.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_861.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_861.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_861
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntStray.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2951 __sandstone = var_576 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if12
scoreboard players operation anon_cnoL-r-9_2952 __sandstone = anon_cnoL-r-9_2951 __sandstone
scoreboard players operation anon_cnoL-r-9_2952 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2952 __sandstone
scoreboard players operation anon_cnoL-r-9_2953 __sandstone = anon_cnoL-r-9_2951 __sandstone
scoreboard players operation anon_cnoL-r-9_2953 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2953 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_862.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_862.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_862.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_862
data modify storage prodige_skills:prodigelib Float.var_576.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2954 __sandstone = @p prodige_skills.Hunting.total_event.HuntWitch.xp
scoreboard players set anon_cnoL-r-9_2955 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2954 __sandstone *= anon_cnoL-r-9_2955 __sandstone
scoreboard players operation anon_cnoL-r-9_2954 __sandstone /= 10 __sandstone
scoreboard players operation var_577 prodige_skills.prodigelib.float = anon_cnoL-r-9_2954 __sandstone
scoreboard players operation anon_cnoL-r-9_2956 __sandstone = var_577 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2956 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2956 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_578 prodige_skills.prodigelib.float = anon_cnoL-r-9_2956 __sandstone
scoreboard players operation anon_cnoL-r-9_2957 __sandstone = @p prodige_skills.Hunting.total_event.HuntWitch.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if13
scoreboard players operation anon_cnoL-r-9_2958 __sandstone = anon_cnoL-r-9_2957 __sandstone
scoreboard players operation anon_cnoL-r-9_2958 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2958 __sandstone
scoreboard players operation anon_cnoL-r-9_2959 __sandstone = anon_cnoL-r-9_2957 __sandstone
scoreboard players operation anon_cnoL-r-9_2959 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2959 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_863.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_863.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_863.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_863
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntWitch.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2960 __sandstone = var_578 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if14
scoreboard players operation anon_cnoL-r-9_2961 __sandstone = anon_cnoL-r-9_2960 __sandstone
scoreboard players operation anon_cnoL-r-9_2961 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2961 __sandstone
scoreboard players operation anon_cnoL-r-9_2962 __sandstone = anon_cnoL-r-9_2960 __sandstone
scoreboard players operation anon_cnoL-r-9_2962 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2962 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_864.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_864.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_864.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_864
data modify storage prodige_skills:prodigelib Float.var_578.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2963 __sandstone = @p prodige_skills.Hunting.total_event.HuntSlime.xp
scoreboard players set anon_cnoL-r-9_2964 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2963 __sandstone *= anon_cnoL-r-9_2964 __sandstone
scoreboard players operation anon_cnoL-r-9_2963 __sandstone /= 10 __sandstone
scoreboard players operation var_579 prodige_skills.prodigelib.float = anon_cnoL-r-9_2963 __sandstone
scoreboard players operation anon_cnoL-r-9_2965 __sandstone = var_579 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2965 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2965 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_580 prodige_skills.prodigelib.float = anon_cnoL-r-9_2965 __sandstone
scoreboard players operation anon_cnoL-r-9_2966 __sandstone = @p prodige_skills.Hunting.total_event.HuntSlime.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if15
scoreboard players operation anon_cnoL-r-9_2967 __sandstone = anon_cnoL-r-9_2966 __sandstone
scoreboard players operation anon_cnoL-r-9_2967 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2967 __sandstone
scoreboard players operation anon_cnoL-r-9_2968 __sandstone = anon_cnoL-r-9_2966 __sandstone
scoreboard players operation anon_cnoL-r-9_2968 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2968 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_865.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_865.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_865.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_865
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntSlime.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2969 __sandstone = var_580 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if16
scoreboard players operation anon_cnoL-r-9_2970 __sandstone = anon_cnoL-r-9_2969 __sandstone
scoreboard players operation anon_cnoL-r-9_2970 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2970 __sandstone
scoreboard players operation anon_cnoL-r-9_2971 __sandstone = anon_cnoL-r-9_2969 __sandstone
scoreboard players operation anon_cnoL-r-9_2971 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2971 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_866.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_866.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_866.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_866
data modify storage prodige_skills:prodigelib Float.var_580.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2972 __sandstone = @p prodige_skills.Hunting.total_event.HuntPillager.xp
scoreboard players set anon_cnoL-r-9_2973 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2972 __sandstone *= anon_cnoL-r-9_2973 __sandstone
scoreboard players operation anon_cnoL-r-9_2972 __sandstone /= 10 __sandstone
scoreboard players operation var_581 prodige_skills.prodigelib.float = anon_cnoL-r-9_2972 __sandstone
scoreboard players operation anon_cnoL-r-9_2974 __sandstone = var_581 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2974 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2974 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_582 prodige_skills.prodigelib.float = anon_cnoL-r-9_2974 __sandstone
scoreboard players operation anon_cnoL-r-9_2975 __sandstone = @p prodige_skills.Hunting.total_event.HuntPillager.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if17
scoreboard players operation anon_cnoL-r-9_2976 __sandstone = anon_cnoL-r-9_2975 __sandstone
scoreboard players operation anon_cnoL-r-9_2976 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2976 __sandstone
scoreboard players operation anon_cnoL-r-9_2977 __sandstone = anon_cnoL-r-9_2975 __sandstone
scoreboard players operation anon_cnoL-r-9_2977 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2977 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_867.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_867.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_867.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_867
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntPillager.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2978 __sandstone = var_582 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if18
scoreboard players operation anon_cnoL-r-9_2979 __sandstone = anon_cnoL-r-9_2978 __sandstone
scoreboard players operation anon_cnoL-r-9_2979 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2979 __sandstone
scoreboard players operation anon_cnoL-r-9_2980 __sandstone = anon_cnoL-r-9_2978 __sandstone
scoreboard players operation anon_cnoL-r-9_2980 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2980 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_868.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_868.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_868.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_868
data modify storage prodige_skills:prodigelib Float.var_582.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2981 __sandstone = @p prodige_skills.Hunting.total_event.HuntVindicator.xp
scoreboard players set anon_cnoL-r-9_2982 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2981 __sandstone *= anon_cnoL-r-9_2982 __sandstone
scoreboard players operation anon_cnoL-r-9_2981 __sandstone /= 10 __sandstone
scoreboard players operation var_583 prodige_skills.prodigelib.float = anon_cnoL-r-9_2981 __sandstone
scoreboard players operation anon_cnoL-r-9_2983 __sandstone = var_583 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2983 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2983 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_584 prodige_skills.prodigelib.float = anon_cnoL-r-9_2983 __sandstone
scoreboard players operation anon_cnoL-r-9_2984 __sandstone = @p prodige_skills.Hunting.total_event.HuntVindicator.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if19
scoreboard players operation anon_cnoL-r-9_2985 __sandstone = anon_cnoL-r-9_2984 __sandstone
scoreboard players operation anon_cnoL-r-9_2985 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2985 __sandstone
scoreboard players operation anon_cnoL-r-9_2986 __sandstone = anon_cnoL-r-9_2984 __sandstone
scoreboard players operation anon_cnoL-r-9_2986 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2986 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_869.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_869.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_869.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_869
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntVindicator.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2987 __sandstone = var_584 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if20
scoreboard players operation anon_cnoL-r-9_2988 __sandstone = anon_cnoL-r-9_2987 __sandstone
scoreboard players operation anon_cnoL-r-9_2988 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2988 __sandstone
scoreboard players operation anon_cnoL-r-9_2989 __sandstone = anon_cnoL-r-9_2987 __sandstone
scoreboard players operation anon_cnoL-r-9_2989 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2989 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_870.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_870.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_870.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_870
data modify storage prodige_skills:prodigelib Float.var_584.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2990 __sandstone = @p prodige_skills.Hunting.total_event.HuntEvoker.xp
scoreboard players set anon_cnoL-r-9_2991 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2990 __sandstone *= anon_cnoL-r-9_2991 __sandstone
scoreboard players operation anon_cnoL-r-9_2990 __sandstone /= 10 __sandstone
scoreboard players operation var_585 prodige_skills.prodigelib.float = anon_cnoL-r-9_2990 __sandstone
scoreboard players operation anon_cnoL-r-9_2992 __sandstone = var_585 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2992 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2992 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_586 prodige_skills.prodigelib.float = anon_cnoL-r-9_2992 __sandstone
scoreboard players operation anon_cnoL-r-9_2993 __sandstone = @p prodige_skills.Hunting.total_event.HuntEvoker.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if21
scoreboard players operation anon_cnoL-r-9_2994 __sandstone = anon_cnoL-r-9_2993 __sandstone
scoreboard players operation anon_cnoL-r-9_2994 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2994 __sandstone
scoreboard players operation anon_cnoL-r-9_2995 __sandstone = anon_cnoL-r-9_2993 __sandstone
scoreboard players operation anon_cnoL-r-9_2995 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2995 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_871.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_871.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_871.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_871
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntEvoker.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2996 __sandstone = var_586 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if22
scoreboard players operation anon_cnoL-r-9_2997 __sandstone = anon_cnoL-r-9_2996 __sandstone
scoreboard players operation anon_cnoL-r-9_2997 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2997 __sandstone
scoreboard players operation anon_cnoL-r-9_2998 __sandstone = anon_cnoL-r-9_2996 __sandstone
scoreboard players operation anon_cnoL-r-9_2998 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2998 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_872.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_872.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_872.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_872
data modify storage prodige_skills:prodigelib Float.var_586.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2999 __sandstone = @p prodige_skills.Hunting.total_event.HuntVex.xp
scoreboard players set anon_cnoL-r-9_3000 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2999 __sandstone *= anon_cnoL-r-9_3000 __sandstone
scoreboard players operation anon_cnoL-r-9_2999 __sandstone /= 10 __sandstone
scoreboard players operation var_587 prodige_skills.prodigelib.float = anon_cnoL-r-9_2999 __sandstone
scoreboard players operation anon_cnoL-r-9_3001 __sandstone = var_587 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3001 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3001 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_588 prodige_skills.prodigelib.float = anon_cnoL-r-9_3001 __sandstone
scoreboard players operation anon_cnoL-r-9_3002 __sandstone = @p prodige_skills.Hunting.total_event.HuntVex.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if23
scoreboard players operation anon_cnoL-r-9_3003 __sandstone = anon_cnoL-r-9_3002 __sandstone
scoreboard players operation anon_cnoL-r-9_3003 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3003 __sandstone
scoreboard players operation anon_cnoL-r-9_3004 __sandstone = anon_cnoL-r-9_3002 __sandstone
scoreboard players operation anon_cnoL-r-9_3004 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3004 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_873.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_873.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_873.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_873
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntVex.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3005 __sandstone = var_588 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if24
scoreboard players operation anon_cnoL-r-9_3006 __sandstone = anon_cnoL-r-9_3005 __sandstone
scoreboard players operation anon_cnoL-r-9_3006 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3006 __sandstone
scoreboard players operation anon_cnoL-r-9_3007 __sandstone = anon_cnoL-r-9_3005 __sandstone
scoreboard players operation anon_cnoL-r-9_3007 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3007 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_874.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_874.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_874.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_874
data modify storage prodige_skills:prodigelib Float.var_588.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3008 __sandstone = @p prodige_skills.Hunting.total_event.HuntGuardian.xp
scoreboard players set anon_cnoL-r-9_3009 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3008 __sandstone *= anon_cnoL-r-9_3009 __sandstone
scoreboard players operation anon_cnoL-r-9_3008 __sandstone /= 10 __sandstone
scoreboard players operation var_589 prodige_skills.prodigelib.float = anon_cnoL-r-9_3008 __sandstone
scoreboard players operation anon_cnoL-r-9_3010 __sandstone = var_589 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3010 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3010 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_590 prodige_skills.prodigelib.float = anon_cnoL-r-9_3010 __sandstone
scoreboard players operation anon_cnoL-r-9_3011 __sandstone = @p prodige_skills.Hunting.total_event.HuntGuardian.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if25
scoreboard players operation anon_cnoL-r-9_3012 __sandstone = anon_cnoL-r-9_3011 __sandstone
scoreboard players operation anon_cnoL-r-9_3012 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3012 __sandstone
scoreboard players operation anon_cnoL-r-9_3013 __sandstone = anon_cnoL-r-9_3011 __sandstone
scoreboard players operation anon_cnoL-r-9_3013 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3013 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_875.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_875.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_875.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_875
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntGuardian.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3014 __sandstone = var_590 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if26
scoreboard players operation anon_cnoL-r-9_3015 __sandstone = anon_cnoL-r-9_3014 __sandstone
scoreboard players operation anon_cnoL-r-9_3015 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3015 __sandstone
scoreboard players operation anon_cnoL-r-9_3016 __sandstone = anon_cnoL-r-9_3014 __sandstone
scoreboard players operation anon_cnoL-r-9_3016 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3016 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_876.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_876.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_876.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_876
data modify storage prodige_skills:prodigelib Float.var_590.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3017 __sandstone = @p prodige_skills.Hunting.total_event.HuntElderGuardian.xp
scoreboard players set anon_cnoL-r-9_3018 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3017 __sandstone *= anon_cnoL-r-9_3018 __sandstone
scoreboard players operation anon_cnoL-r-9_3017 __sandstone /= 10 __sandstone
scoreboard players operation var_591 prodige_skills.prodigelib.float = anon_cnoL-r-9_3017 __sandstone
scoreboard players operation anon_cnoL-r-9_3019 __sandstone = var_591 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3019 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3019 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_592 prodige_skills.prodigelib.float = anon_cnoL-r-9_3019 __sandstone
scoreboard players operation anon_cnoL-r-9_3020 __sandstone = @p prodige_skills.Hunting.total_event.HuntElderGuardian.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if27
scoreboard players operation anon_cnoL-r-9_3021 __sandstone = anon_cnoL-r-9_3020 __sandstone
scoreboard players operation anon_cnoL-r-9_3021 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3021 __sandstone
scoreboard players operation anon_cnoL-r-9_3022 __sandstone = anon_cnoL-r-9_3020 __sandstone
scoreboard players operation anon_cnoL-r-9_3022 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3022 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_877.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_877.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_877.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_877
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntElderGuardian.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3023 __sandstone = var_592 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if28
scoreboard players operation anon_cnoL-r-9_3024 __sandstone = anon_cnoL-r-9_3023 __sandstone
scoreboard players operation anon_cnoL-r-9_3024 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3024 __sandstone
scoreboard players operation anon_cnoL-r-9_3025 __sandstone = anon_cnoL-r-9_3023 __sandstone
scoreboard players operation anon_cnoL-r-9_3025 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3025 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_878.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_878.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_878.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_878
data modify storage prodige_skills:prodigelib Float.var_592.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3026 __sandstone = @p prodige_skills.Hunting.total_event.HuntBlaze.xp
scoreboard players set anon_cnoL-r-9_3027 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3026 __sandstone *= anon_cnoL-r-9_3027 __sandstone
scoreboard players operation anon_cnoL-r-9_3026 __sandstone /= 10 __sandstone
scoreboard players operation var_593 prodige_skills.prodigelib.float = anon_cnoL-r-9_3026 __sandstone
scoreboard players operation anon_cnoL-r-9_3028 __sandstone = var_593 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3028 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3028 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_594 prodige_skills.prodigelib.float = anon_cnoL-r-9_3028 __sandstone
scoreboard players operation anon_cnoL-r-9_3029 __sandstone = @p prodige_skills.Hunting.total_event.HuntBlaze.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if29
scoreboard players operation anon_cnoL-r-9_3030 __sandstone = anon_cnoL-r-9_3029 __sandstone
scoreboard players operation anon_cnoL-r-9_3030 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3030 __sandstone
scoreboard players operation anon_cnoL-r-9_3031 __sandstone = anon_cnoL-r-9_3029 __sandstone
scoreboard players operation anon_cnoL-r-9_3031 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3031 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_879.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_879.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_879.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_879
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntBlaze.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3032 __sandstone = var_594 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if30
scoreboard players operation anon_cnoL-r-9_3033 __sandstone = anon_cnoL-r-9_3032 __sandstone
scoreboard players operation anon_cnoL-r-9_3033 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3033 __sandstone
scoreboard players operation anon_cnoL-r-9_3034 __sandstone = anon_cnoL-r-9_3032 __sandstone
scoreboard players operation anon_cnoL-r-9_3034 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3034 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_880.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_880.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_880.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_880
data modify storage prodige_skills:prodigelib Float.var_594.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3035 __sandstone = @p prodige_skills.Hunting.total_event.HuntGhast.xp
scoreboard players set anon_cnoL-r-9_3036 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3035 __sandstone *= anon_cnoL-r-9_3036 __sandstone
scoreboard players operation anon_cnoL-r-9_3035 __sandstone /= 10 __sandstone
scoreboard players operation var_595 prodige_skills.prodigelib.float = anon_cnoL-r-9_3035 __sandstone
scoreboard players operation anon_cnoL-r-9_3037 __sandstone = var_595 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3037 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3037 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_596 prodige_skills.prodigelib.float = anon_cnoL-r-9_3037 __sandstone
scoreboard players operation anon_cnoL-r-9_3038 __sandstone = @p prodige_skills.Hunting.total_event.HuntGhast.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if31
scoreboard players operation anon_cnoL-r-9_3039 __sandstone = anon_cnoL-r-9_3038 __sandstone
scoreboard players operation anon_cnoL-r-9_3039 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3039 __sandstone
scoreboard players operation anon_cnoL-r-9_3040 __sandstone = anon_cnoL-r-9_3038 __sandstone
scoreboard players operation anon_cnoL-r-9_3040 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3040 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_881.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_881.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_881.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_881
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntGhast.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3041 __sandstone = var_596 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if32
scoreboard players operation anon_cnoL-r-9_3042 __sandstone = anon_cnoL-r-9_3041 __sandstone
scoreboard players operation anon_cnoL-r-9_3042 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3042 __sandstone
scoreboard players operation anon_cnoL-r-9_3043 __sandstone = anon_cnoL-r-9_3041 __sandstone
scoreboard players operation anon_cnoL-r-9_3043 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3043 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_882.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_882.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_882.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_882
data modify storage prodige_skills:prodigelib Float.var_596.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3044 __sandstone = @p prodige_skills.Hunting.total_event.HuntWitherSkeleton.xp
scoreboard players set anon_cnoL-r-9_3045 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3044 __sandstone *= anon_cnoL-r-9_3045 __sandstone
scoreboard players operation anon_cnoL-r-9_3044 __sandstone /= 10 __sandstone
scoreboard players operation var_597 prodige_skills.prodigelib.float = anon_cnoL-r-9_3044 __sandstone
scoreboard players operation anon_cnoL-r-9_3046 __sandstone = var_597 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3046 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3046 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_598 prodige_skills.prodigelib.float = anon_cnoL-r-9_3046 __sandstone
scoreboard players operation anon_cnoL-r-9_3047 __sandstone = @p prodige_skills.Hunting.total_event.HuntWitherSkeleton.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if33
scoreboard players operation anon_cnoL-r-9_3048 __sandstone = anon_cnoL-r-9_3047 __sandstone
scoreboard players operation anon_cnoL-r-9_3048 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3048 __sandstone
scoreboard players operation anon_cnoL-r-9_3049 __sandstone = anon_cnoL-r-9_3047 __sandstone
scoreboard players operation anon_cnoL-r-9_3049 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3049 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_883.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_883.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_883.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_883
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntWitherSkeleton.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3050 __sandstone = var_598 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if34
scoreboard players operation anon_cnoL-r-9_3051 __sandstone = anon_cnoL-r-9_3050 __sandstone
scoreboard players operation anon_cnoL-r-9_3051 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3051 __sandstone
scoreboard players operation anon_cnoL-r-9_3052 __sandstone = anon_cnoL-r-9_3050 __sandstone
scoreboard players operation anon_cnoL-r-9_3052 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3052 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_884.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_884.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_884.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_884
data modify storage prodige_skills:prodigelib Float.var_598.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3053 __sandstone = @p prodige_skills.Hunting.total_event.HuntPiglinBrute.xp
scoreboard players set anon_cnoL-r-9_3054 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3053 __sandstone *= anon_cnoL-r-9_3054 __sandstone
scoreboard players operation anon_cnoL-r-9_3053 __sandstone /= 10 __sandstone
scoreboard players operation var_599 prodige_skills.prodigelib.float = anon_cnoL-r-9_3053 __sandstone
scoreboard players operation anon_cnoL-r-9_3055 __sandstone = var_599 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3055 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3055 __sandstone /= @p prodige_skills.hunting.totalXp
scoreboard players operation var_600 prodige_skills.prodigelib.float = anon_cnoL-r-9_3055 __sandstone
scoreboard players operation anon_cnoL-r-9_3056 __sandstone = @p prodige_skills.Hunting.total_event.HuntPiglinBrute.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if35
scoreboard players operation anon_cnoL-r-9_3057 __sandstone = anon_cnoL-r-9_3056 __sandstone
scoreboard players operation anon_cnoL-r-9_3057 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3057 __sandstone
scoreboard players operation anon_cnoL-r-9_3058 __sandstone = anon_cnoL-r-9_3056 __sandstone
scoreboard players operation anon_cnoL-r-9_3058 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3058 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_885.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_885.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_885.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_885
data modify storage prodige_skills:prodigelib Float.Hunting.total_event.HuntPiglinBrute.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3059 __sandstone = var_600 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2/if36
scoreboard players operation anon_cnoL-r-9_3060 __sandstone = anon_cnoL-r-9_3059 __sandstone
scoreboard players operation anon_cnoL-r-9_3060 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3060 __sandstone
scoreboard players operation anon_cnoL-r-9_3061 __sandstone = anon_cnoL-r-9_3059 __sandstone
scoreboard players operation anon_cnoL-r-9_3061 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3061 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_886.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_886.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_886.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_886
data modify storage prodige_skills:prodigelib Float.var_600.out set from storage prodige_skills:prodigelib Float.temp