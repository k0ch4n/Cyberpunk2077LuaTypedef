---@meta


---@class MineDispenserIdleEvents: MineDispenserEventsTransition
MineDispenserIdleEvents = {}


---@param fields? MineDispenserIdleEvents
---@return MineDispenserIdleEvents
function MineDispenserIdleEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MineDispenserIdleEvents:OnEnter(stateContext, scriptInterface) end
