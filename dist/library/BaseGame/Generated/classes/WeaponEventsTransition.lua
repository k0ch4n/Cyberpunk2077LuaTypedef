---@meta


---@class WeaponEventsTransition: WeaponTransition
---@field scriptInterface gamestateMachineGameScriptInterface
---@field statusEffectListener DefaultTransitionStatusEffectListener
WeaponEventsTransition = {}


---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponEventsTransition:OnAttach(stateContext, scriptInterface) end

---@param weapon gameweaponObject
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponEventsTransition:OnEnterNonChargeState(weapon, stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponEventsTransition:OnForcedExit(stateContext, scriptInterface) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function WeaponEventsTransition:OnStatusEffectApplied(statusEffect) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function WeaponEventsTransition:OnStatusEffectRemoved(statusEffect) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponEventsTransition:RemoveTriggerEffectCycleTrigger(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponEventsTransition:SetTriggerEffectCycleTrigger(scriptInterface) end

---@param audioSystem gameGameAudioSystem
---@return nil
function WeaponEventsTransition:WeaponTransistionRemoveWeaponTriggerEffects(audioSystem) end
