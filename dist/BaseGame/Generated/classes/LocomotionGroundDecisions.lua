---@meta _
---@diagnostic disable

---@class LocomotionGroundDecisions: LocomotionTransition
LocomotionGroundDecisions = {}

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionGroundDecisions.CheckCrouchEnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isFFByLine Bool
---@return Bool
function LocomotionGroundDecisions:CrouchEnterCondition(stateContext, scriptInterface, isFFByLine) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isFFByLine Bool
---@return Bool
function LocomotionGroundDecisions:CrouchExitCondition(stateContext, scriptInterface, isFFByLine) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionGroundDecisions:EnterCondition(stateContext, scriptInterface) return end
