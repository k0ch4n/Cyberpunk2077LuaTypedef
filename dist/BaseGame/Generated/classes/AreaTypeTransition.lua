---@meta _
---@diagnostic disable

---@class AreaTypeTransition
---@field public transitionTo ESecurityAreaType
---@field public transitionHour Int32
---@field public transitionMode ETransitionMode
---@field public listenerID Uint32
---@field public locked Bool
AreaTypeTransition = {}

---@param fields? AreaTypeTransition
---@return AreaTypeTransition
function AreaTypeTransition.new(fields) return end
