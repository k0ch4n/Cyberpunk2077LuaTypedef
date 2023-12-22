---@meta _
---@diagnostic disable

---@class SlideEvents: CrouchEvents
---@field public rumblePlayed Bool
---@field public enteredWithSprint Bool
---@field public decelerating Bool
---@field public perkDecelerationMultiplier Float
---@field public addDecelerationModifier gameStatModifierData_Deprecated
---@field public multiplyDecelerationModifier gameStatModifierData_Deprecated
SlideEvents = {}

---@param fields? table
---@return SlideEvents
function SlideEvents.new(fields) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideEvents.StopSlideSoundEffect(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param enable Bool
---@return nil
function SlideEvents:AddDecelerationStatModifier(stateContext, scriptInterface, enable) return end

---@protected
---@return Bool
function SlideEvents:CancelSprintOnHoldWithoutNinjutsu() return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideEvents:CleanUpOnExit(stateContext, scriptInterface) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideEvents:EvaluateSlideDeceleration(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideEvents:OnEnterFromSprint(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideEvents:OnEnterFromWorkspot(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param dontStopRumble Bool
---@return nil
function SlideEvents:OnExitHelper(stateContext, scriptInterface, dontStopRumble) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param keepSprint Bool
---@param grounded? Bool
---@return nil
function SlideEvents:OnExitNoCrouch(stateContext, scriptInterface, keepSprint, grounded) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideEvents:OnExitToChargeJump(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideEvents:OnExitToClimb(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideEvents:OnExitToCrouch(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideEvents:OnExitToDodge(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideEvents:OnExitToHoverJump(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideEvents:OnExitToJump(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideEvents:OnExitToVault(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideEvents:OnForcedExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
