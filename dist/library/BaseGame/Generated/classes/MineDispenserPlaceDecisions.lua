---@meta

---@class MineDispenserPlaceDecisions: MineDispenserTransition
---@field spawnPosition Vector4
---@field spawnNormal Vector4
MineDispenserPlaceDecisions = {}

---@param fields? MineDispenserPlaceDecisions
---@return MineDispenserPlaceDecisions
function MineDispenserPlaceDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MineDispenserPlaceDecisions:CanBePlaced(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MineDispenserPlaceDecisions:EnterCondition(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return physicsTraceResult
function MineDispenserPlaceDecisions:FindPlaceForMine(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MineDispenserPlaceDecisions:ToMineDispenserUnequip(stateContext, scriptInterface) end
