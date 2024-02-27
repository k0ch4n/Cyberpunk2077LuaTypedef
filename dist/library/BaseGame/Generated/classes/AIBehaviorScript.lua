---@meta


---@class AIBehaviorScript: IScriptable
AIBehaviorScript = {}


---@param context AIbehaviorScriptExecutionContext
---@return ScriptGameInstance
function AIBehaviorScript:GetGame(context) end

---@param context AIbehaviorScriptExecutionContext
---@return ScriptedPuppet
function AIBehaviorScript:GetPuppet(context) end
