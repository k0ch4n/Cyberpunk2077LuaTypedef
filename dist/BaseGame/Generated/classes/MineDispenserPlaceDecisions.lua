---@meta

---@class MineDispenserPlaceDecisions: MineDispenserTransition
---@field private spawnPosition Vector4
---@field private spawnNormal Vector4
MineDispenserPlaceDecisions = {}

---@param fields? MineDispenserPlaceDecisions
---@return MineDispenserPlaceDecisions
function MineDispenserPlaceDecisions.new(fields) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MineDispenserPlaceDecisions:CanBePlaced(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MineDispenserPlaceDecisions:EnterCondition(stateContext, scriptInterface) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@return physicsTraceResult
function MineDispenserPlaceDecisions:FindPlaceForMine(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MineDispenserPlaceDecisions:ToMineDispenserUnequip(stateContext, scriptInterface) return end
