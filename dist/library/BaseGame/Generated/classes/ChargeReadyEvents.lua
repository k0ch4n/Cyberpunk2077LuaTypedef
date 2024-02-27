---@meta


---@class ChargeReadyEvents: ChargeEventsAbstract
ChargeReadyEvents = {}


---@param fields? ChargeReadyEvents
---@return ChargeReadyEvents
function ChargeReadyEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeReadyEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeReadyEvents:OnExitToChargeMax(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeReadyEvents:OnExitToShoot(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeReadyEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
