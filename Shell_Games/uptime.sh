#!/bin/bash
show_uptime() {
    local uptime=$(uptime -p | cut -c4-)
    local since=$(uptime -s)

    cat << EOF
Mobiles Arbeiten Begin: $since
Aktuelle Arbeitsstunden: $uptime
EOF

}

show_uptime