---@meta

---@class FelledDecisions: LocomotionGroundDecisions
---@field felled Bool
---@field callbackIDs redCallbackObject[]
FelledDecisions = {}

---@param fields? FelledDecisions
---@return FelledDecisions
function FelledDecisions.new(fields) end

---@param value Bool
---@return Bool
function FelledDecisions:OnFelledChanged(value) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FelledDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FelledDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FelledDecisions:OnDetach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FelledDecisions:ToStand(stateContext, scriptInterface) end
