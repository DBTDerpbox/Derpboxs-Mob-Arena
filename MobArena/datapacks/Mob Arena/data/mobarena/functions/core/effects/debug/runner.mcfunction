##Give people with the tag debugik the ability to kill everything in one swing
execute as @a[tag=debugik] run function mobarena:core/effects/debug/ik

##Give people with the tag debuglc no cooldown timer
execute as @a[tag=debuglc] run function mobarena:core/effects/debug/lc

##Loop this function every 10 seconds
schedule function mobarena:core/effects/debug/runner 10s
