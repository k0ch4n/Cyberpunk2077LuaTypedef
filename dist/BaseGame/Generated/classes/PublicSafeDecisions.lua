---@meta _
---@diagnostic disable

---@class PublicSafeDecisions: WeaponReadyListenerTransition
---@field private isSprinting Bool
---@field private inKereznikov Bool
---@field private inCombat Bool
---@field private inDangerousZone Bool
---@field private inFocusMode Bool
---@field private isInVehicleCombat Bool
---@field private isInVehTurret Bool
---@field private isAiming Bool
---@field private rangedAttackPressed Bool
PublicSafeDecisions = {}

---@param fields? PublicSafeDecisions
---@return PublicSafeDecisions
function PublicSafeDecisions.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function PublicSafeDecisions:OnAction(action, consumer) return end

---@protected
---@param value Int32
---@return Bool
function PublicSafeDecisions:OnCombatChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function PublicSafeDecisions:OnLocomotionChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function PublicSafeDecisions:OnUpperBodyChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function PublicSafeDecisions:OnVehicleChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function PublicSafeDecisions:OnVisionChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function PublicSafeDecisions:OnZonesChanged(value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PublicSafeDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PublicSafeDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PublicSafeDecisions:OnDetach(stateContext, scriptInterface) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PublicSafeDecisions:ShouldLeaveSafe(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PublicSafeDecisions:ToNoAmmo(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PublicSafeDecisions:ToNotReady(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PublicSafeDecisions:ToPublicSafeToReady(stateContext, scriptInterface) return end

---@protected
---@return nil
function PublicSafeDecisions:UpdateShouldOnEnterBeEnabled() return end

---@protected
---@return nil
function PublicSafeDecisions:UpdateWeaponReadyListenerReturnValue() return end
