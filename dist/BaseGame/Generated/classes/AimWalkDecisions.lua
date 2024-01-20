---@meta

---@class AimWalkDecisions: LocomotionGroundDecisions
---@field callbackIDs redCallbackObject[]
---@field isBlocking Bool
---@field isAiming Bool
---@field inFocusMode Bool
---@field isLeftHandChanging Bool
AimWalkDecisions = {}

---@param fields? AimWalkDecisions
---@return AimWalkDecisions
function AimWalkDecisions.new(fields) end

---@param value Int32
---@return Bool
function AimWalkDecisions:OnLeftHandCyberwareChanged(value) end

---@param value Int32
---@return Bool
function AimWalkDecisions:OnMeleeChanged(value) end

---@param value Int32
---@return Bool
function AimWalkDecisions:OnUpperBodyChanged(value) end

---@param value Int32
---@return Bool
function AimWalkDecisions:OnVisionChanged(value) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AimWalkDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimWalkDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimWalkDecisions:OnDetach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AimWalkDecisions:ToDodge(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AimWalkDecisions:ToStand(stateContext, scriptInterface) end

---@return nil
function AimWalkDecisions:UpdateEnterConditionEnabled() end
