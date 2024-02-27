---@meta


---@class FullAutoEvents: WeaponEventsTransition
FullAutoEvents = {}


---@param fields? FullAutoEvents
---@return FullAutoEvents
function FullAutoEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function FullAutoEvents:CalculateCycleTime(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FullAutoEvents:OnEnter(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FullAutoEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
