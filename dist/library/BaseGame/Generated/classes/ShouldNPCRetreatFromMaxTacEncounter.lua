---@meta


---@class ShouldNPCRetreatFromMaxTacEncounter: PreventionConditionAbstract
---@field agentRegistry PoliceAgentRegistry
---@field threatLocation AITrackedLocation
ShouldNPCRetreatFromMaxTacEncounter = {}


---@param fields? ShouldNPCRetreatFromMaxTacEncounter
---@return ShouldNPCRetreatFromMaxTacEncounter
function ShouldNPCRetreatFromMaxTacEncounter.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function ShouldNPCRetreatFromMaxTacEncounter:Check(context) end
