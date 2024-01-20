---@meta

---@class IsAVSpawned: PreventionConditionAbstract
---@field public agentRegistry PoliceAgentRegistry
---@field public prevSys PreventionSystem
IsAVSpawned = {}

---@param fields? IsAVSpawned
---@return IsAVSpawned
function IsAVSpawned.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsAVSpawned:Check(context) return end
