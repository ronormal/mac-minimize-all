tell application "Finder"
end tell

tell application "System Events"
	tell process "Finder"
		click menu item "Hide Others" of menu 1 of menu bar item "Finder" of menu bar 1
		tell application "Finder" to close every window
	end tell
end tell