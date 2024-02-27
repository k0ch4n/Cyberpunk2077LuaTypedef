---@meta


---@class ChargeMaxEvents: ChargeEventsAbstract
ChargeMaxEvents = {}


---@param fields? ChargeMaxEvents
---@return ChargeMaxEvents
function ChargeMaxEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeMaxEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeMaxEvents:OnExitToShoot(stateContext, scriptInterface) end
