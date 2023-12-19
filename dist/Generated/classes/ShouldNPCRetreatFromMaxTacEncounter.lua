---@meta _
---@diagnostic disable

---@class ShouldNPCRetreatFromMaxTacEncounter: PreventionConditionAbstract
---@field public ["agentRegistry"] PoliceAgentRegistry
---@field public ["threatLocation"] AITrackedLocation
ShouldNPCRetreatFromMaxTacEncounter = {}

---@param fields? table
---@return ShouldNPCRetreatFromMaxTacEncounter
function ShouldNPCRetreatFromMaxTacEncounter.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function ShouldNPCRetreatFromMaxTacEncounter:Check(context) return end
