---@meta _
---@diagnostic disable

---@class ChargeEvents: ChargeEventsAbstract
ChargeEvents = {}

---@param fields? table
---@return ChargeEvents
function ChargeEvents.new(fields) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function ChargeEvents:GetChargeValuePerSec(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeEvents:OnExitToChargeReady(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeEvents:OnExitToShoot(stateContext, scriptInterface) return end
