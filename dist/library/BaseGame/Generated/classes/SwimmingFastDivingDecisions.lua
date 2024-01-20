---@meta

---@class SwimmingFastDivingDecisions: LocomotionSwimming
SwimmingFastDivingDecisions = {}

---@param fields? SwimmingFastDivingDecisions
---@return SwimmingFastDivingDecisions
function SwimmingFastDivingDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingFastDivingDecisions:EnterCondition(stateContext, scriptInterface) end
