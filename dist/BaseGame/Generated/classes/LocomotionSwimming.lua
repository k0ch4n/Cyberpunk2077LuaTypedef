---@meta

---@class LocomotionSwimming: LocomotionTransition
LocomotionSwimming = {}

---@param fields? LocomotionSwimming
---@return LocomotionSwimming
function LocomotionSwimming.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionSwimming:CanEnterFastSwimming(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function LocomotionSwimming:GetCurrentDepth(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionSwimming:IsDeepEnoughToDive(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionSwimming:IsDivingBlockedByPhoneCall(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionSwimming:IsFallingSpeedToEnterDiveAcceptable(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionSwimming:ShouldExitFastSwimming(stateContext, scriptInterface) end
