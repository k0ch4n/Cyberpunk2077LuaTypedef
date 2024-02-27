---@meta


---@class IsAVSpawned: PreventionConditionAbstract
---@field agentRegistry PoliceAgentRegistry
---@field prevSys PreventionSystem
IsAVSpawned = {}


---@param fields? IsAVSpawned
---@return IsAVSpawned
function IsAVSpawned.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsAVSpawned:Check(context) end
