---@meta _
---@diagnostic disable

---@class BraindanceFastFlyEvents: LocomotionBraindanceEvents
BraindanceFastFlyEvents = {}

---@param fields? table
---@return BraindanceFastFlyEvents
function BraindanceFastFlyEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceFastFlyEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceFastFlyEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceFastFlyEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
