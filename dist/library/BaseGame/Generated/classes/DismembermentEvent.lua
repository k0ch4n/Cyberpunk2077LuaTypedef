---@meta

---@class DismembermentEvent: redEvent
---@field bodyPart gameDismBodyPart
---@field woundType gameDismWoundType
---@field strength Float
---@field isCritical Bool
---@field debrisPath String
---@field debrisStrength Float
DismembermentEvent = {}

---@param fields? DismembermentEvent
---@return DismembermentEvent
function DismembermentEvent.new(fields) end
