#Used to get around the schedule command's issue of running as server no matter what, unless you make it run a function that runs another function as something else, like this one
execute as @a[scores={relog=1..}] run function mobarena:core/relog/run

#schedule's this function to run every second
schedule function mobarena:core/relog/passthrough 1s
