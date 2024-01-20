---@meta

---@class CanTransitionToThrowDecisions: CarriedObjectDecisions
---@field throwNPCActionReleasedName CName
---@field throwNPCActionReleasedTime Float
---@field canThrow Bool
---@field canThrowInitialized Bool
CanTransitionToThrowDecisions = {}

---@param fields? CanTransitionToThrowDecisions
---@return CanTransitionToThrowDecisions
function CanTransitionToThrowDecisions.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function CanTransitionToThrowDecisions:OnAction(action, consumer) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CanTransitionToThrowDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CanTransitionToThrowDecisions:OnDetach(stateContext, scriptInterface) end

---@param canThrow Bool
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CanTransitionToThrowDecisions:UpdateCanThrow(canThrow, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CanTransitionToThrowDecisions:ValidThrowNPCActionReleased(stateContext, scriptInterface) end
