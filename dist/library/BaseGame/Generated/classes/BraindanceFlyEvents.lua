---@meta


---@class BraindanceFlyEvents: LocomotionBraindanceEvents
BraindanceFlyEvents = {}


---@param fields? BraindanceFlyEvents
---@return BraindanceFlyEvents
function BraindanceFlyEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceFlyEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceFlyEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BraindanceFlyEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
