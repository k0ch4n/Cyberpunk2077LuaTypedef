---@meta


---@class DodgeAirEvents: LocomotionAirEvents
DodgeAirEvents = {}


---@param fields? DodgeAirEvents
---@return DodgeAirEvents
function DodgeAirEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DodgeAirEvents:Dodge(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DodgeAirEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DodgeAirEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DodgeAirEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
