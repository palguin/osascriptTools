osascript <<EOT
	tell app "System Events"
		text returned of (display dialog "$1" default answer "$2" buttons {"OK"} default button 1 with title "$3")
	end tell
EOT
