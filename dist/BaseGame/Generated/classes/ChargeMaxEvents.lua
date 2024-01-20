---@meta

---@class ChargeMaxEvents: ChargeEventsAbstract
ChargeMaxEvents = {}

---@param fields? ChargeMaxEvents
---@return ChargeMaxEvents
function ChargeMaxEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeMaxEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeMaxEvents:OnExitToShoot(stateContext, scriptInterface) return end
