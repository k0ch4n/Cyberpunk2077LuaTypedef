---@meta

---@class audioVehicleWheelData
---@field wheelStartEvents CName[]
---@field wheelStopEvents CName[]
---@field wheelRegularSuspensionImpacts CName[]
---@field wheelLandingSuspensionImpacts CName[]
---@field suspensionPressureMultiplier Float
---@field landingSuspensionPressureMultiplier Float
---@field suspensionPressureLimit Float
---@field minSuspensionPressureThreshold Float
---@field suspensionImpactCooldown Float
---@field minWheelTimeInAirBeforeLanding Float
audioVehicleWheelData = {}

---@param fields? audioVehicleWheelData
---@return audioVehicleWheelData
function audioVehicleWheelData.new(fields) end
