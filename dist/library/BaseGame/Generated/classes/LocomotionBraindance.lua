---@meta

---@class LocomotionBraindance: LocomotionTransition
LocomotionBraindance = {}

---@param fields? LocomotionBraindance
---@return LocomotionBraindance
function LocomotionBraindance.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionBraindance:CanEnterFastFlying(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionBraindance:OnDetach(stateContext, scriptInterface) end
