---@meta _
---@diagnostic disable

---@class MineDispenserPlaceEvents: MineDispenserEventsTransition
---@field private spawnPosition Vector4
---@field private spawnNormal Vector4
MineDispenserPlaceEvents = {}

---@param fields? MineDispenserPlaceEvents
---@return MineDispenserPlaceEvents
function MineDispenserPlaceEvents.new(fields) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@return physicsTraceResult
function MineDispenserPlaceEvents:FindPlaceForMine(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MineDispenserPlaceEvents:OnEnter(stateContext, scriptInterface) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MineDispenserPlaceEvents:PlaceMine(scriptInterface) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MineDispenserPlaceEvents:SetupSpawnParams(scriptInterface) return end
