---@meta _
---@diagnostic disable

---@class ChargeJumpDecisions: LocomotionAirDecisions
ChargeJumpDecisions = {}

---@param fields? ChargeJumpDecisions
---@return ChargeJumpDecisions
function ChargeJumpDecisions.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function ChargeJumpDecisions:OnAction(action, consumer) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ChargeJumpDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeJumpDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeJumpDecisions:OnDetach(stateContext, scriptInterface) return end
