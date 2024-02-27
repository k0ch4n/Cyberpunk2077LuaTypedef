---@meta


---@class vehicleStartedMountingEvent: redEvent
---@field slotID CName
---@field animationSlotName CName
---@field isMounting Bool
---@field character gameObject
---@field instant Bool
---@field silent Bool
vehicleStartedMountingEvent = {}


---@param fields? vehicleStartedMountingEvent
---@return vehicleStartedMountingEvent
function vehicleStartedMountingEvent.new(fields) end
