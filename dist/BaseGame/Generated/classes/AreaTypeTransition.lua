---@meta

---@class AreaTypeTransition
---@field transitionTo ESecurityAreaType
---@field transitionHour Int32
---@field transitionMode ETransitionMode
---@field listenerID Uint32
---@field locked Bool
AreaTypeTransition = {}

---@param fields? AreaTypeTransition
---@return AreaTypeTransition
function AreaTypeTransition.new(fields) end
