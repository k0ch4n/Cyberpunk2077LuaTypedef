---@meta


---@class SlideEvents: CrouchEvents
---@field rumblePlayed Bool
---@field enteredWithSprint Bool
---@field decelerating Bool
---@field perkDecelerationMultiplier Float
---@field addDecelerationModifier gameStatModifierData_Deprecated
---@field multiplyDecelerationModifier gameStatModifierData_Deprecated
SlideEvents = {}


---@param fields? SlideEvents
---@return SlideEvents
function SlideEvents.new(fields) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideEvents.StopSlideSoundEffect(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param enable Bool
---@return nil
function SlideEvents:AddDecelerationStatModifier(stateContext, scriptInterface, enable) end

---@return Bool
function SlideEvents:CancelSprintOnHoldWithoutNinjutsu() end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideEvents:CleanUpOnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideEvents:EvaluateSlideDeceleration(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideEvents:OnEnterFromSprint(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideEvents:OnEnterFromWorkspot(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param dontStopRumble Bool
---@return nil
function SlideEvents:OnExitHelper(stateContext, scriptInterface, dontStopRumble) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param keepSprint Bool
---@param grounded? Bool
---@return nil
function SlideEvents:OnExitNoCrouch(stateContext, scriptInterface, keepSprint, grounded) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideEvents:OnExitToChargeJump(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideEvents:OnExitToClimb(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideEvents:OnExitToCrouch(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideEvents:OnExitToDodge(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideEvents:OnExitToHoverJump(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideEvents:OnExitToJump(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideEvents:OnExitToVault(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideEvents:OnForcedExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
