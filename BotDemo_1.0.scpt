-- Bot Demonstration script by Brandon Murphy 1-21-2019
-- This bot opens the application Safari then leads to Youtube.com where you can see the first 60 seconds of the video. The bot is set to repeat 2 times. 

tell application "Safari" to activate
tell application "System Events"
	keystroke "N" using {shift down, command down}
	delay 3
	repeat 2 times
		keystroke "l" using {command down}
		keystroke "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
		delay 1
		key code 76
		delay 60
	end repeat
end tell
