---@meta

---@class QuickMeleeDecisions: WeaponTransition
QuickMeleeDecisions = {}

---@param fields? QuickMeleeDecisions
---@return QuickMeleeDecisions
function QuickMeleeDecisions.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function QuickMeleeDecisions:OnAction(action, consumer) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickMeleeDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickMeleeDecisions:ExitCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickMeleeDecisions:IsPassedCancelWindow(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickMeleeDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickMeleeDecisions:OnDetach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickMeleeDecisions:ToFullAuto(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickMeleeDecisions:ToSemiAuto(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickMeleeDecisions:ToStandardExit(stateContext, scriptInterface) return end
