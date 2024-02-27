---@meta


---@class MineDispenserIdleDecisions: MineDispenserTransition
MineDispenserIdleDecisions = {}


---@param fields? MineDispenserIdleDecisions
---@return MineDispenserIdleDecisions
function MineDispenserIdleDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MineDispenserIdleDecisions:ToMineDispenserCycleItem(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MineDispenserIdleDecisions:ToMineDispenserUnequip(stateContext, scriptInterface) end
