---@meta

---@class ForceFreezeDecisions: LocomotionGroundDecisions
ForceFreezeDecisions = {}

---@param fields? ForceFreezeDecisions
---@return ForceFreezeDecisions
function ForceFreezeDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceFreezeDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceFreezeDecisions:ToStand(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceFreezeDecisions:ToWorkspot(stateContext, scriptInterface) end
