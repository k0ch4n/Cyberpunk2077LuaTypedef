---@meta

---@class BraindanceFastFlyDecisions: LocomotionBraindance
BraindanceFastFlyDecisions = {}

---@param fields? BraindanceFastFlyDecisions
---@return BraindanceFastFlyDecisions
function BraindanceFastFlyDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BraindanceFastFlyDecisions:EnterCondition(stateContext, scriptInterface) end
