---@meta

---@class CycleObjectiveDecisions: QuickSlotsTapDecisions
CycleObjectiveDecisions = {}

---@param fields? CycleObjectiveDecisions
---@return CycleObjectiveDecisions
function CycleObjectiveDecisions.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function CycleObjectiveDecisions:OnAction(action, consumer) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CycleObjectiveDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CycleObjectiveDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CycleObjectiveDecisions:OnDetach(stateContext, scriptInterface) end
