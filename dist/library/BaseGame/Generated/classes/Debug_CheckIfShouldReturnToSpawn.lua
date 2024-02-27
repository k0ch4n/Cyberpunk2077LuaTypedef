---@meta


---@class Debug_CheckIfShouldReturnToSpawn: AIDebugConditions
Debug_CheckIfShouldReturnToSpawn = {}


---@param fields? Debug_CheckIfShouldReturnToSpawn
---@return Debug_CheckIfShouldReturnToSpawn
function Debug_CheckIfShouldReturnToSpawn.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function Debug_CheckIfShouldReturnToSpawn:Check(context) end
