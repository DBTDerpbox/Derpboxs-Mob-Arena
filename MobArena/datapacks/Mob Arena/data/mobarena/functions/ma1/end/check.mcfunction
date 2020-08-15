##Check if everyone has been eliminated, and if so run the /end/run function
execute unless entity @a[team=MA1] run function mobarena:ma1/end/run

##Run this function again in 10 ticks
schedule function mobarena:ma1/end/check 10t
