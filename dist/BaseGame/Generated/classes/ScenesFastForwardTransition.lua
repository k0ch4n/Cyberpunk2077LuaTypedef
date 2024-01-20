---@meta

---@class ScenesFastForwardTransition: DefaultTransition
ScenesFastForwardTransition = {}

---@param owner gameObject
---@return nil
function ScenesFastForwardTransition.DisplayFFButtonPrompt(owner) return end

---@param owner gameObject
---@return inkInputHintHoldIndicationType
function ScenesFastForwardTransition.GetFFButtonType(owner) return end

---@param owner gameObject
---@return nil
function ScenesFastForwardTransition.HideFFButtonPrompt(owner) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param mode scnFastForwardMode
---@return nil
function ScenesFastForwardTransition:ActivateFastForward(scriptInterface, mode) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ScenesFastForwardTransition:CleanupFastForward(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ScenesFastForwardTransition:DeActivateFastForward(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ScenesFastForwardTransition:DebugFastForwardInputValid(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ScenesFastForwardTransition:FastForwardInputValid(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function ScenesFastForwardTransition:GetDebugFFConditionParam(stateContext) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Int32
function ScenesFastForwardTransition:GetFFSceneThrehsoldFromBraindanceSystem(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ScenesFastForwardTransition:IsBlockedByPhoneCallRestriction(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param mode scnFastForwardMode
---@return Bool
function ScenesFastForwardTransition:IsFastForwardAvailable(scriptInterface, mode) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param mode scnFastForwardMode
---@return Bool
function ScenesFastForwardTransition:IsFastForwardModeActive(scriptInterface, mode) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ScenesFastForwardTransition:IsLookingAtDialogueEntity(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ScenesFastForwardTransition:PhoneBBStateBlockingFF(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ScenesFastForwardTransition:ProcessHoldInputFastForwardLock(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param newVal Bool
---@return nil
function ScenesFastForwardTransition:SetFastForwardActiveBB(scriptInterface, newVal) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param newVal Bool
---@return nil
function ScenesFastForwardTransition:SetFastForwardAvailableBB(scriptInterface, newVal) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ScenesFastForwardTransition:StartGlitchFx(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ScenesFastForwardTransition:StopGlitchFx(scriptInterface) return end
