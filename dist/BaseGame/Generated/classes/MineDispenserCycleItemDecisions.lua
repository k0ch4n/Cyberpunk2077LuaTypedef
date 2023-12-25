---@meta _
---@diagnostic disable

---@class MineDispenserCycleItemDecisions: MineDispenserTransition
MineDispenserCycleItemDecisions = {}

---@param fields? MineDispenserCycleItemDecisions
---@return MineDispenserCycleItemDecisions
function MineDispenserCycleItemDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MineDispenserCycleItemDecisions:ToMineDispenserIdle(stateContext, scriptInterface) return end
