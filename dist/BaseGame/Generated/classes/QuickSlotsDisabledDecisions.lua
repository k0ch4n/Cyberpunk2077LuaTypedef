---@meta

---@class QuickSlotsDisabledDecisions: QuickSlotsDecisions
---@field private executionOwner gameObject
---@field private hasStatusEffect Bool
QuickSlotsDisabledDecisions = {}

---@param fields? QuickSlotsDisabledDecisions
---@return QuickSlotsDisabledDecisions
function QuickSlotsDisabledDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsDisabledDecisions:EnterCondition(stateContext, scriptInterface) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsDisabledDecisions:IsPocketRadioOverrideActive(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickSlotsDisabledDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsDisabledDecisions:ShouldDisableRadialForReplacer(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsDisabledDecisions:ToCycleObjective(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsDisabledDecisions:ToPocketRadioWheel(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsDisabledDecisions:ToQuickSlotsReady(stateContext, scriptInterface) return end
