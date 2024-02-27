---@meta


---@class MineDispenserUnequipEvents: MineDispenserEventsTransition
MineDispenserUnequipEvents = {}


---@param fields? MineDispenserUnequipEvents
---@return MineDispenserUnequipEvents
function MineDispenserUnequipEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MineDispenserUnequipEvents:OnEnter(stateContext, scriptInterface) end
