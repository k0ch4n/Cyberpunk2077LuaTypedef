---@meta

---@class vehicleFinishedMountingEvent: redEvent
---@field slotID CName
---@field isMounting Bool
---@field character gameObject
vehicleFinishedMountingEvent = {}

---@param fields? vehicleFinishedMountingEvent
---@return vehicleFinishedMountingEvent
function vehicleFinishedMountingEvent.new(fields) end
