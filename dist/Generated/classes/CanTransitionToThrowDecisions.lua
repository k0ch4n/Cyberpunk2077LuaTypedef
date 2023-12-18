---@meta _
---@diagnostic disable

---@class CanTransitionToThrowDecisions: CarriedObjectDecisions
---@field protected throwNPCActionReleasedName CName
---@field private throwNPCActionReleasedTime Float
---@field private canThrow Bool
---@field private canThrowInitialized Bool
CanTransitionToThrowDecisions = {}

---@param fields? table
---@return CanTransitionToThrowDecisions
function CanTransitionToThrowDecisions.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function CanTransitionToThrowDecisions:OnAction(action, consumer) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CanTransitionToThrowDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CanTransitionToThrowDecisions:OnDetach(stateContext, scriptInterface) return end

---@protected
---@param canThrow Bool
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CanTransitionToThrowDecisions:UpdateCanThrow(canThrow, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CanTransitionToThrowDecisions:ValidThrowNPCActionReleased(stateContext, scriptInterface) return end
