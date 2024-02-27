---@meta


---@class PublicSafeDecisions: WeaponReadyListenerTransition
---@field isSprinting Bool
---@field inKereznikov Bool
---@field inCombat Bool
---@field inDangerousZone Bool
---@field inFocusMode Bool
---@field isInVehicleCombat Bool
---@field isInVehTurret Bool
---@field isAiming Bool
---@field rangedAttackPressed Bool
PublicSafeDecisions = {}


---@param fields? PublicSafeDecisions
---@return PublicSafeDecisions
function PublicSafeDecisions.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function PublicSafeDecisions:OnAction(action, consumer) end

---@param value Int32
---@return Bool
function PublicSafeDecisions:OnCombatChanged(value) end

---@param value Int32
---@return Bool
function PublicSafeDecisions:OnLocomotionChanged(value) end

---@param value Int32
---@return Bool
function PublicSafeDecisions:OnUpperBodyChanged(value) end

---@param value Int32
---@return Bool
function PublicSafeDecisions:OnVehicleChanged(value) end

---@param value Int32
---@return Bool
function PublicSafeDecisions:OnVisionChanged(value) end

---@param value Int32
---@return Bool
function PublicSafeDecisions:OnZonesChanged(value) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PublicSafeDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PublicSafeDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PublicSafeDecisions:OnDetach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PublicSafeDecisions:ShouldLeaveSafe(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PublicSafeDecisions:ToNoAmmo(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PublicSafeDecisions:ToNotReady(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PublicSafeDecisions:ToPublicSafeToReady(stateContext, scriptInterface) end

---@return nil
function PublicSafeDecisions:UpdateShouldOnEnterBeEnabled() end

---@return nil
function PublicSafeDecisions:UpdateWeaponReadyListenerReturnValue() end
