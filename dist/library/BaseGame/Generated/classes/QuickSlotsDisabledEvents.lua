---@meta


---@class QuickSlotsDisabledEvents: QuickSlotsEvents
QuickSlotsDisabledEvents = {}


---@param fields? QuickSlotsDisabledEvents
---@return QuickSlotsDisabledEvents
function QuickSlotsDisabledEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickSlotsDisabledEvents:OnEnter(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickSlotsDisabledEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
