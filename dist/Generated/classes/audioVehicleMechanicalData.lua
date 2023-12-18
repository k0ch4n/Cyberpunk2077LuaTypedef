---@meta _
---@diagnostic disable

---@class audioVehicleMechanicalData
---@field public engineStartEvent CName
---@field public engineStopEvent CName
---@field public gearUpBeginEvent CName
---@field public gearUpEndEvent CName
---@field public gearDownBeginEvent CName
---@field public gearDownEndEvent CName
---@field public throttleOnEvent CName
---@field public throttleOffEvent CName
---@field public suspensionSqueekEvent CName
---@field public fullThrottleAppliedEvent CName
---@field public acelleration CName
---@field public speed CName
---@field public gear CName
---@field public brake CName
---@field public rpm CName
---@field public throttle CName
---@field public sidewaysThrottle CName
---@field public thrust CName
---@field public temperature CName
audioVehicleMechanicalData = {}

---@param fields? table
---@return audioVehicleMechanicalData
function audioVehicleMechanicalData.new(fields) return end
