---@meta _
---@diagnostic disable

---@class MineDispenserIdleEvents: MineDispenserEventsTransition
MineDispenserIdleEvents = {}

---@param fields? table
---@return MineDispenserIdleEvents
function MineDispenserIdleEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MineDispenserIdleEvents:OnEnter(stateContext, scriptInterface) return end
