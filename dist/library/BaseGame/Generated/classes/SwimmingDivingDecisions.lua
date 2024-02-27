---@meta


---@class SwimmingDivingDecisions: LocomotionSwimming
SwimmingDivingDecisions = {}


---@param fields? SwimmingDivingDecisions
---@return SwimmingDivingDecisions
function SwimmingDivingDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingDivingDecisions:EnterCondition(stateContext, scriptInterface) end
