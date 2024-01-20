---@meta

---@class LocomotionGroundDecisions: LocomotionTransition
LocomotionGroundDecisions = {}

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionGroundDecisions.CheckCrouchEnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isFFByLine Bool
---@return Bool
function LocomotionGroundDecisions:CrouchEnterCondition(stateContext, scriptInterface, isFFByLine) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isFFByLine Bool
---@return Bool
function LocomotionGroundDecisions:CrouchExitCondition(stateContext, scriptInterface, isFFByLine) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionGroundDecisions:EnterCondition(stateContext, scriptInterface) end
