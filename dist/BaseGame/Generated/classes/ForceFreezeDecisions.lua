---@meta

---@class ForceFreezeDecisions: LocomotionGroundDecisions
ForceFreezeDecisions = {}

---@param fields? ForceFreezeDecisions
---@return ForceFreezeDecisions
function ForceFreezeDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceFreezeDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceFreezeDecisions:ToStand(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceFreezeDecisions:ToWorkspot(stateContext, scriptInterface) return end
