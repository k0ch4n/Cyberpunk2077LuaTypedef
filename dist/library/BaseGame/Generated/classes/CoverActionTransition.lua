---@meta


---@class CoverActionTransition: LocomotionTransition
---@field gameInstance ScriptGameInstance
---@field locomotionStateCallbackID redCallbackObject
---@field lastSlidingTime Float
---@field isSliding Bool
CoverActionTransition = {}


---@param value Int32
---@return Bool
function CoverActionTransition:OnLocomotionChanged(value) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return Float
function CoverActionTransition:GetManualLeanIdleTime(scriptInterface, stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param actionName CName|string
---@return Bool
function CoverActionTransition:IsManualLeanInputPressed(stateContext, scriptInterface, actionName) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CoverActionTransition:IsManualLeanLeftInputPressed(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CoverActionTransition:IsManualLeanRightInputPressed(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CoverActionTransition:IsMeleeLeaningInputCorrect(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function CoverActionTransition:IsPlayerInCorrectStateToPeek(scriptInterface, stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CoverActionTransition:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CoverActionTransition:OnDetach(stateContext, scriptInterface) end
