---@meta


---@class SemiAutoEvents: WeaponEventsTransition
SemiAutoEvents = {}


---@param fields? SemiAutoEvents
---@return SemiAutoEvents
function SemiAutoEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SemiAutoEvents:OnEnter(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SemiAutoEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
