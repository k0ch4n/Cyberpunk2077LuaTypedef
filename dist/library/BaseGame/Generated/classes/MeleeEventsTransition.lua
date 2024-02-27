---@meta


---@class MeleeEventsTransition: MeleeTransition
MeleeEventsTransition = {}


---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeEventsTransition:CheckThrowableCooldown(stateContext, scriptInterface) end

---@param audioSystem gameGameAudioSystem
---@return nil
function MeleeEventsTransition:MeleeTransitionRemoveTriggerEffects(audioSystem) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeEventsTransition:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeEventsTransition:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeEventsTransition:OnForcedExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeEventsTransition:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param targetPosition Vector4
---@param targetPuppet ScriptedPuppet
---@param deltaTime Float
---@param effectStrength Float
---@return Vector4
function MeleeEventsTransition:TargetPrediction(targetPosition, targetPuppet, deltaTime, effectStrength) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param effectName CName|string
---@param b Bool
---@return nil
function MeleeEventsTransition:ToggleWireVisualEffect(stateContext, scriptInterface, effectName, b) end
