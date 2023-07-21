-- Wrap the monitors
local mon1 = peripheral.wrap("monitor_14") -- replace "left" with the actual side where the monitor is connected
local mon2 = peripheral.wrap("monitor_15") -- replace "back" with the actual side where the monitor is connected
local mon3 = peripheral.wrap("monitor_16") -- replace "right" with the actual side where the monitor is connected

-- Set the background color to white and the text color to red
mon1.setBackgroundColor(colors.white)
mon1.setTextColor(colors.red)
mon2.setBackgroundColor(colors.white)
mon2.setTextColor(colors.red)
mon3.setBackgroundColor(colors.white)
mon3.setTextColor(colors.red)

-- Clear the monitors
mon1.clear()
mon2.clear()
mon3.clear()

-- Write the text to the monitors
mon1.setCursorPos(2, 2) -- adjust these numbers to position the text
mon1.write("You")
mon2.setCursorPos(2, 2) -- adjust these numbers to position the text
mon2.write("Did")
mon3.setCursorPos(2, 2) -- adjust these numbers to position the text
mon3.write("It!")
