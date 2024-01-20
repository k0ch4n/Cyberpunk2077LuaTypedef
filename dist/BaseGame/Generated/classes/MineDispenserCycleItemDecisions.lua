---@meta

---@class MineDispenserCycleItemDecisions: MineDispenserTransition
MineDispenserCycleItemDecisions = {}

---@param fields? MineDispenserCycleItemDecisions
---@return MineDispenserCycleItemDecisions
function MineDispenserCycleItemDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MineDispenserCycleItemDecisions:ToMineDispenserIdle(stateContext, scriptInterface) end
