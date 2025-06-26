; robot.lsl — VM module for “Robo-Patrol”

LABEL init
HOVER "🤖 Rex Contrarium Online"
SAY "🤖 Robot Online."
WAIT 1
GOTO patrol

LABEL patrol
SAY "🔍 Scanning area..."
WAIT 2
MOVE 5 0 0
WAIT 1
MOVE -5 0 0
WAIT 1
GOTO patrol

; react to being “pinged” via a message
LABEL listen
SAY "📡 Ping received!"
WAIT 1
GOTO patrol
