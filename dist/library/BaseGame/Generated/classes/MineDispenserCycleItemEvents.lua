---@meta

---@class MineDispenserCycleItemEvents: MineDispenserEventsTransition
MineDispenserCycleItemEvents = {}

---@param fields? MineDispenserCycleItemEvents
---@return MineDispenserCycleItemEvents
function MineDispenserCycleItemEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MineDispenserCycleItemEvents:OnEnter(stateContext, scriptInterface) end
