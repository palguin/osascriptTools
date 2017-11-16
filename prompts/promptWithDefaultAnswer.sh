osascript <<EOT
	tell app "System Events"
		text returned of (display dialog "WHAT YOU WANT BOX TO SAY" default answer "With Default text" buttons {"OK"} default button 1 with title "Hello world")
	end tell
EOT
