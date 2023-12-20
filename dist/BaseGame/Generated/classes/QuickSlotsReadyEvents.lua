---@meta _
---@diagnostic disable

---@class QuickSlotsReadyEvents: QuickSlotsEvents
---@field public ["shouldSendEvent"] Bool
---@field public ["timePressed"] Float
QuickSlotsReadyEvents = {}

---@param fields? table
---@return QuickSlotsReadyEvents
function QuickSlotsReadyEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickSlotsReadyEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function QuickSlotsReadyEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
