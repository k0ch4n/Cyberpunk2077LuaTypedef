---@meta


---@class BurstEvents: WeaponEventsTransition
BurstEvents = {}


---@param fields? BurstEvents
---@return BurstEvents
function BurstEvents.new(fields) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BurstEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
