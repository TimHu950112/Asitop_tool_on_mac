#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title My Script Command
# @raycast.mode fullOutput

# Optional parameters:
# @raycast.icon 

# Documentation:
# @raycast.author Tim

tell application "iTerm"
	set newWindow to (create window with default profile)
	tell current session of newWindow
		write text "sudo /opt/homebrew/bin/asitop"
		write text "your_password"
	end tell
	
	
end tell