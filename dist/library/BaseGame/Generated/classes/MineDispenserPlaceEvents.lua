---@meta


---@class MineDispenserPlaceEvents: MineDispenserEventsTransition
---@field spawnPosition Vector4
---@field spawnNormal Vector4
MineDispenserPlaceEvents = {}


---@param fields? MineDispenserPlaceEvents
---@return MineDispenserPlaceEvents
function MineDispenserPlaceEvents.new(fields) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return physicsTraceResult
function MineDispenserPlaceEvents:FindPlaceForMine(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MineDispenserPlaceEvents:OnEnter(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MineDispenserPlaceEvents:PlaceMine(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MineDispenserPlaceEvents:SetupSpawnParams(scriptInterface) end
