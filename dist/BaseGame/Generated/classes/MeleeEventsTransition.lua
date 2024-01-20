---@meta

---@class MeleeEventsTransition: MeleeTransition
MeleeEventsTransition = {}

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeEventsTransition:CheckThrowableCooldown(stateContext, scriptInterface) return end

---@protected
---@param audioSystem gameGameAudioSystem
---@return nil
function MeleeEventsTransition:MeleeTransitionRemoveTriggerEffects(audioSystem) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeEventsTransition:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeEventsTransition:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeEventsTransition:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeEventsTransition:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@protected
---@param targetPosition Vector4
---@param targetPuppet ScriptedPuppet
---@param deltaTime Float
---@param effectStrength Float
---@return Vector4
function MeleeEventsTransition:TargetPrediction(targetPosition, targetPuppet, deltaTime, effectStrength) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param effectName CName|string
---@param b Bool
---@return nil
function MeleeEventsTransition:ToggleWireVisualEffect(stateContext, scriptInterface, effectName, b) return end
