---@meta _
---@diagnostic disable

---@class MineDispenserIdleDecisions: MineDispenserTransition
MineDispenserIdleDecisions = {}

---@param fields? table
---@return MineDispenserIdleDecisions
function MineDispenserIdleDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MineDispenserIdleDecisions:ToMineDispenserCycleItem(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MineDispenserIdleDecisions:ToMineDispenserUnequip(stateContext, scriptInterface) return end
