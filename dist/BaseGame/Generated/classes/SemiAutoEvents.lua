---@meta _
---@diagnostic disable

---@class SemiAutoEvents: WeaponEventsTransition
SemiAutoEvents = {}

---@param fields? SemiAutoEvents
---@return SemiAutoEvents
function SemiAutoEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SemiAutoEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SemiAutoEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
