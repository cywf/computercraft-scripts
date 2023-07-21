-- Get a list of all connected peripherals
local peripherals = peripheral.getNames()

-- Print the name of each peripheral
for i, name in ipairs(peripherals) do
    print(name)
end
