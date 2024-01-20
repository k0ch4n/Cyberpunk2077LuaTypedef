---@meta

---@class vehicleRemoteControlEvent: gameActionEvent
---@field remoteControl Bool
---@field shouldUnseatPassengers Bool
---@field shouldModifyInteractionState Bool
---@field isDistanceDisconnect Bool
vehicleRemoteControlEvent = {}

---@param fields? vehicleRemoteControlEvent
---@return vehicleRemoteControlEvent
function vehicleRemoteControlEvent.new(fields) end
