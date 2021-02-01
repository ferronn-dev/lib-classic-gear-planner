local function gearPlannerUrl()
  return ('https://classic.wowhead.com/gear-planner/'
     .. UnitRace('player'):lower():gsub(' ', '-')
     .. '/'
     .. UnitClassBase('player'):lower()
     .. '/'
     .. 'rofl')
end

local lib = LibStub:NewLibrary('LibClassicGearPlanner', 1)
if lib then
  lib.GenerateUrl = gearPlannerUrl
end
