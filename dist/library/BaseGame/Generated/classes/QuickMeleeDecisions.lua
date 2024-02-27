---@meta


---@class QuickMeleeDecisions: WeaponTransition
QuickMeleeDecisions = {}


---@param fields? QuickMeleeDecisions
---@return QuickMeleeDecisions
function QuickMeleeDecisions.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function QuickMeleeDecisions:OnAction(action, consumer) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickMeleeDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickMeleeDecisions:ExitCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickMeleeDecisions:IsPassedCancelWindow(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickMeleeDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickMeleeDecisions:OnDetach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickMeleeDecisions:ToFullAuto(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickMeleeDecisions:ToSemiAuto(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickMeleeDecisions:ToStandardExit(stateContext, scriptInterface) end
