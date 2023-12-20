---@meta _
---@diagnostic disable

---@class BurstEvents: WeaponEventsTransition
BurstEvents = {}

---@param fields? table
---@return BurstEvents
function BurstEvents.new(fields) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BurstEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
