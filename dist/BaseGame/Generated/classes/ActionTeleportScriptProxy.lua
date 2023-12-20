---@meta _
---@diagnostic disable

---@class ActionTeleportScriptProxy: CActionScriptProxy
ActionTeleportScriptProxy = {}

---@param fields? table
---@return ActionTeleportScriptProxy
function ActionTeleportScriptProxy.new(fields) return end

---@param targetPosition Vector4
---@param rotation Float
---@param doNavTest Bool
---@return Bool
function ActionTeleportScriptProxy:Setup(targetPosition, rotation, doNavTest) return end
