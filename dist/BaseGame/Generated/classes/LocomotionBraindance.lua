---@meta

---@class LocomotionBraindance: LocomotionTransition
LocomotionBraindance = {}

---@param fields? LocomotionBraindance
---@return LocomotionBraindance
function LocomotionBraindance.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionBraindance:CanEnterFastFlying(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionBraindance:OnDetach(stateContext, scriptInterface) return end
