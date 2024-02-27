---@meta


---@class audioVehicleMechanicalData
---@field engineStartEvent CName
---@field engineStopEvent CName
---@field gearUpBeginEvent CName
---@field gearUpEndEvent CName
---@field gearDownBeginEvent CName
---@field gearDownEndEvent CName
---@field throttleOnEvent CName
---@field throttleOffEvent CName
---@field suspensionSqueekEvent CName
---@field fullThrottleAppliedEvent CName
---@field acelleration CName
---@field speed CName
---@field gear CName
---@field brake CName
---@field rpm CName
---@field throttle CName
---@field sidewaysThrottle CName
---@field thrust CName
---@field temperature CName
audioVehicleMechanicalData = {}


---@param fields? audioVehicleMechanicalData
---@return audioVehicleMechanicalData
function audioVehicleMechanicalData.new(fields) end
