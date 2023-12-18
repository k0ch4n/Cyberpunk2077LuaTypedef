---@meta _
---@diagnostic disable

---@class QuickSlotsDisabledEvents: QuickSlotsEvents
QuickSlotsDisabledEvents = {}

---@param fields? table
---@return QuickSlotsDisabledEvents
function QuickSlotsDisabledEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickSlotsDisabledEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickSlotsDisabledEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
