---@meta

---@class FullAutoEvents: WeaponEventsTransition
FullAutoEvents = {}

---@param fields? FullAutoEvents
---@return FullAutoEvents
function FullAutoEvents.new(fields) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function FullAutoEvents:CalculateCycleTime(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FullAutoEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FullAutoEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
