---@meta

---@class BraindanceFlyDecisions: LocomotionBraindance
BraindanceFlyDecisions = {}

---@param fields? BraindanceFlyDecisions
---@return BraindanceFlyDecisions
function BraindanceFlyDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceFlyDecisions:EnterCondition(stateContext, scriptInterface) end
