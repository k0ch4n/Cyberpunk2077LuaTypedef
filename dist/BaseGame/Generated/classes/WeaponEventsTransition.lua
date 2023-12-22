---@meta _
---@diagnostic disable

---@class WeaponEventsTransition: WeaponTransition
---@field protected scriptInterface gamestateMachineGameScriptInterface
---@field private statusEffectListener DefaultTransitionStatusEffectListener
WeaponEventsTransition = {}

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponEventsTransition:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param weapon gameweaponObject
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponEventsTransition:OnEnterNonChargeState(weapon, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponEventsTransition:OnForcedExit(stateContext, scriptInterface) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function WeaponEventsTransition:OnStatusEffectApplied(statusEffect) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function WeaponEventsTransition:OnStatusEffectRemoved(statusEffect) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponEventsTransition:RemoveTriggerEffectCycleTrigger(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponEventsTransition:SetTriggerEffectCycleTrigger(scriptInterface) return end

---@protected
---@param audioSystem gameGameAudioSystem
---@return nil
function WeaponEventsTransition:WeaponTransistionRemoveWeaponTriggerEffects(audioSystem) return end
