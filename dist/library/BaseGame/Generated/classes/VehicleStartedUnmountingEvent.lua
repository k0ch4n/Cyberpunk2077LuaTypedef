---@meta


---@class VehicleStartedUnmountingEvent: redEvent
---@field slotID CName
---@field isMounting Bool
---@field character gameObject
VehicleStartedUnmountingEvent = {}


---@param fields? VehicleStartedUnmountingEvent
---@return VehicleStartedUnmountingEvent
function VehicleStartedUnmountingEvent.new(fields) end
