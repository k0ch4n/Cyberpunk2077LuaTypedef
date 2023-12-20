---@meta _
---@diagnostic disable

---@class ResurrectDecisions: HighLevelTransition
ResurrectDecisions = {}

---@param fields? table
---@return ResurrectDecisions
function ResurrectDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ResurrectDecisions:ToDeath(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ResurrectDecisions:ToExploration(stateContext, scriptInterface) return end
