---@meta _
---@diagnostic disable

---@class CoverActionTransition: LocomotionTransition
---@field protected gameInstance ScriptGameInstance
---@field protected locomotionStateCallbackID redCallbackObject
---@field protected lastSlidingTime Float
---@field protected isSliding Bool
CoverActionTransition = {}

---@protected
---@param value Int32
---@return Bool
function CoverActionTransition:OnLocomotionChanged(value) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return Float
function CoverActionTransition:GetManualLeanIdleTime(scriptInterface, stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param actionName CName|string
---@return Bool
function CoverActionTransition:IsManualLeanInputPressed(stateContext, scriptInterface, actionName) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CoverActionTransition:IsManualLeanLeftInputPressed(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CoverActionTransition:IsManualLeanRightInputPressed(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CoverActionTransition:IsMeleeLeaningInputCorrect(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function CoverActionTransition:IsPlayerInCorrectStateToPeek(scriptInterface, stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CoverActionTransition:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CoverActionTransition:OnDetach(stateContext, scriptInterface) return end
