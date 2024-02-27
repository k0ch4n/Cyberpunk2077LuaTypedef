---@meta


---@class ActionTeleportScriptProxy: CActionScriptProxy
ActionTeleportScriptProxy = {}


---@param fields? ActionTeleportScriptProxy
---@return ActionTeleportScriptProxy
function ActionTeleportScriptProxy.new(fields) end

---@param targetPosition Vector4
---@param rotation Float
---@param doNavTest Bool
---@return Bool
function ActionTeleportScriptProxy:Setup(targetPosition, rotation, doNavTest) end
