##Apply selected effects to specific players
function mobarena:core/effects/runner

##Make sure that anyone in the lobby is on the lobby team
schedule function mobarena:lobby/teamcheck 3s

##Used to get around the schedule command's execute as issues (unsure if this measure is needed for that script)
schedule function mobarena:core/relog/passthrough 1s

##Prevent items from being dropped
function mobarena:core/nodrop/detect
