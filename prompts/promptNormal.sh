osascript <<EOT
	tell app "System Events"
		text returned of (display dialog "WHAT YOU WANT BOX TO SAY" default answer "" buttons {"OK"} default button 1 with title "FOOTITLE")
	end tell
EOT