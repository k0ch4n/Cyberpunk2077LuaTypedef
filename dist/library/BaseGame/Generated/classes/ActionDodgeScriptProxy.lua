---@meta


---@class ActionDodgeScriptProxy: CActionScriptProxy
ActionDodgeScriptProxy = {}


---@param fields? ActionDodgeScriptProxy
---@return ActionDodgeScriptProxy
function ActionDodgeScriptProxy.new(fields) end

---@param DodgeData animAnimFeature_DodgeData
---@return Bool
function ActionDodgeScriptProxy:Setup(DodgeData) end
