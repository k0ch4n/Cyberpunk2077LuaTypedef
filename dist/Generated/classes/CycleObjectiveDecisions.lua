---@meta _
---@diagnostic disable

---@class CycleObjectiveDecisions: QuickSlotsTapDecisions
CycleObjectiveDecisions = {}

---@param fields? table
---@return CycleObjectiveDecisions
function CycleObjectiveDecisions.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function CycleObjectiveDecisions:OnAction(action, consumer) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CycleObjectiveDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CycleObjectiveDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CycleObjectiveDecisions:OnDetach(stateContext, scriptInterface) return end
