---@meta

---@class ScenesFastForwardTransition: DefaultTransition
ScenesFastForwardTransition = {}

---@param owner gameObject
---@return nil
function ScenesFastForwardTransition.DisplayFFButtonPrompt(owner) end

---@param owner gameObject
---@return inkInputHintHoldIndicationType
function ScenesFastForwardTransition.GetFFButtonType(owner) end

---@param owner gameObject
---@return nil
function ScenesFastForwardTransition.HideFFButtonPrompt(owner) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param mode scnFastForwardMode
---@return nil
function ScenesFastForwardTransition:ActivateFastForward(scriptInterface, mode) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ScenesFastForwardTransition:CleanupFastForward(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ScenesFastForwardTransition:DeActivateFastForward(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ScenesFastForwardTransition:DebugFastForwardInputValid(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ScenesFastForwardTransition:FastForwardInputValid(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function ScenesFastForwardTransition:GetDebugFFConditionParam(stateContext) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Int32
function ScenesFastForwardTransition:GetFFSceneThrehsoldFromBraindanceSystem(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ScenesFastForwardTransition:IsBlockedByPhoneCallRestriction(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param mode scnFastForwardMode
---@return Bool
function ScenesFastForwardTransition:IsFastForwardAvailable(scriptInterface, mode) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param mode scnFastForwardMode
---@return Bool
function ScenesFastForwardTransition:IsFastForwardModeActive(scriptInterface, mode) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ScenesFastForwardTransition:IsLookingAtDialogueEntity(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ScenesFastForwardTransition:PhoneBBStateBlockingFF(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ScenesFastForwardTransition:ProcessHoldInputFastForwardLock(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newVal Bool
---@return nil
function ScenesFastForwardTransition:SetFastForwardActiveBB(scriptInterface, newVal) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newVal Bool
---@return nil
function ScenesFastForwardTransition:SetFastForwardAvailableBB(scriptInterface, newVal) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ScenesFastForwardTransition:StartGlitchFx(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ScenesFastForwardTransition:StopGlitchFx(scriptInterface) end
