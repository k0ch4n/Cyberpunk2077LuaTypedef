---@meta

---@class QuickSlotsDisabledDecisions: QuickSlotsDecisions
---@field executionOwner gameObject
---@field hasStatusEffect Bool
QuickSlotsDisabledDecisions = {}

---@param fields? QuickSlotsDisabledDecisions
---@return QuickSlotsDisabledDecisions
function QuickSlotsDisabledDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsDisabledDecisions:EnterCondition(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsDisabledDecisions:IsPocketRadioOverrideActive(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickSlotsDisabledDecisions:OnAttach(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsDisabledDecisions:ShouldDisableRadialForReplacer(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsDisabledDecisions:ToCycleObjective(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsDisabledDecisions:ToPocketRadioWheel(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickSlotsDisabledDecisions:ToQuickSlotsReady(stateContext, scriptInterface) end
