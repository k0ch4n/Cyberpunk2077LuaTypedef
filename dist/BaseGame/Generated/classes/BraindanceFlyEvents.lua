---@meta _
---@diagnostic disable

---@class BraindanceFlyEvents: LocomotionBraindanceEvents
BraindanceFlyEvents = {}

---@param fields? BraindanceFlyEvents
---@return BraindanceFlyEvents
function BraindanceFlyEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceFlyEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceFlyEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceFlyEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
