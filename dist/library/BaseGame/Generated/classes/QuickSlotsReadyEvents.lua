---@meta


---@class QuickSlotsReadyEvents: QuickSlotsEvents
---@field shouldSendEvent Bool
---@field timePressed Float
QuickSlotsReadyEvents = {}


---@param fields? QuickSlotsReadyEvents
---@return QuickSlotsReadyEvents
function QuickSlotsReadyEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickSlotsReadyEvents:OnEnter(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickSlotsReadyEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
