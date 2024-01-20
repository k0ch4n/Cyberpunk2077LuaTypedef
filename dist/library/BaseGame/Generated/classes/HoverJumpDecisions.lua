---@meta

---@class HoverJumpDecisions: LocomotionAirDecisions
HoverJumpDecisions = {}

---@param fields? HoverJumpDecisions
---@return HoverJumpDecisions
function HoverJumpDecisions.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function HoverJumpDecisions:OnAction(action, consumer) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function HoverJumpDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HoverJumpDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HoverJumpDecisions:OnDetach(stateContext, scriptInterface) end
