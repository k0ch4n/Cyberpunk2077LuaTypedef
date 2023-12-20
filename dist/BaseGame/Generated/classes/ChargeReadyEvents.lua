---@meta _
---@diagnostic disable

---@class ChargeReadyEvents: ChargeEventsAbstract
ChargeReadyEvents = {}

---@param fields? table
---@return ChargeReadyEvents
function ChargeReadyEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeReadyEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeReadyEvents:OnExitToChargeMax(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeReadyEvents:OnExitToShoot(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeReadyEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
