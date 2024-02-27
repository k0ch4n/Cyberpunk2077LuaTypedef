---@meta


---@class DropEvents: CarriedObjectEvents
---@field ragdollReenabled Bool
DropEvents = {}


---@param fields? DropEvents
---@return DropEvents
function DropEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DropEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DropEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DropEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
