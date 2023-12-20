---@meta _
---@diagnostic disable

---@class HoverJumpDecisions: LocomotionAirDecisions
HoverJumpDecisions = {}

---@param fields? table
---@return HoverJumpDecisions
function HoverJumpDecisions.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function HoverJumpDecisions:OnAction(action, consumer) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function HoverJumpDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HoverJumpDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HoverJumpDecisions:OnDetach(stateContext, scriptInterface) return end
