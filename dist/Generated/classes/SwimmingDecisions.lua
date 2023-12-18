---@meta _
---@diagnostic disable

---@class SwimmingDecisions: HighLevelTransition
SwimmingDecisions = {}

---@param fields? table
---@return SwimmingDecisions
function SwimmingDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingDecisions:ToDeath(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingDecisions:ToExploration(stateContext, scriptInterface) return end
