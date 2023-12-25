---@meta _
---@diagnostic disable

---@class audioVehicleWheelData
---@field public wheelStartEvents CName[]
---@field public wheelStopEvents CName[]
---@field public wheelRegularSuspensionImpacts CName[]
---@field public wheelLandingSuspensionImpacts CName[]
---@field public suspensionPressureMultiplier Float
---@field public landingSuspensionPressureMultiplier Float
---@field public suspensionPressureLimit Float
---@field public minSuspensionPressureThreshold Float
---@field public suspensionImpactCooldown Float
---@field public minWheelTimeInAirBeforeLanding Float
audioVehicleWheelData = {}

---@param fields? audioVehicleWheelData
---@return audioVehicleWheelData
function audioVehicleWheelData.new(fields) return end
