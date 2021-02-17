--[[
Copyright 2019 Manticore Games, Inc. 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local DOOR_ROOT = script:GetCustomProperty("DoorRoot"):WaitForObject()
local OPEN_SOUND = script:GetCustomProperty("OpenSound"):WaitForObject()
local CLOSE_SOUND = script:GetCustomProperty("CloseSound"):WaitForObject()

-- User exposed properties
local OPEN_DISTANCE = COMPONENT_ROOT:GetCustomProperty("OpenDistance")

-- Variable
local previousOffset = 0.0

-- float GetDoorOffset()
-- Gives you the current offset of the door
function GetDoorOffset()
	local result = -DOOR_ROOT:GetPosition().y / OPEN_DISTANCE

	if math.abs(result) < 0.01 then
		return 0.0
	end

	return result
end

-- nil Tick(float)
-- Plays sounds when the door begins opening or finishes closing
function Tick(deltaTime)
	local doorOffset = GetDoorOffset()

	if doorOffset ~= 0.0 and previousOffset == 0.0 and OPEN_SOUND then
		OPEN_SOUND:Play()
	end

	if doorOffset == 0.0 and previousOffset ~= 0.0 and CLOSE_SOUND then
		CLOSE_SOUND:Play()
	end

	previousOffset = doorOffset
end

-- Initialize
previousOffset = GetDoorOffset()
