# Find a way to parse text output
# pactl list sinks | grep '^[[:space:]]Volume:' | head -n $(( $SINK + 1 )) | tail -n 1 | sed -e 's,.* \([0-9][0-9]*\)%.*,\1,'
#    ~  pactl list sinks | grep "^[[:space:]]Name:" | head -n $(( $SINK + 1)) | tail -n 1
# pactl list sink-inputs | grep "^Sink Input #"
function switch_output() {
	pactl set-default-sink ${1}
	pactl list sink-inputs | grep "^Sink Input #" | while read line; do
		pactl move-sink-input $(echo $line | cut -f2 -d '#') ${1} # It has to use back tick "`" so it's executed as command
	done
}
