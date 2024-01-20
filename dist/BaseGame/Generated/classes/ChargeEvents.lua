---@meta

---@class ChargeEvents: ChargeEventsAbstract
ChargeEvents = {}

---@param fields? ChargeEvents
---@return ChargeEvents
function ChargeEvents.new(fields) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function ChargeEvents:GetChargeValuePerSec(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeEvents:OnExitToChargeReady(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeEvents:OnExitToShoot(stateContext, scriptInterface) end
