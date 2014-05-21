tell application "Path Finder"
end tell

tell application "System Events"
	tell process "Path Finder"
		click menu item "Hide Others" of menu 1 of menu bar item "Path Finder" of menu bar 1
		tell application "Path Finder" to close every window
	end tell
end tell