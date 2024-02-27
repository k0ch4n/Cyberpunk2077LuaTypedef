---@meta


---@class StandEvents: LocomotionGroundEvents
---@field enteredAfterSprintWithNoInput Bool
StandEvents = {}


---@param fields? StandEvents
---@return StandEvents
function StandEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function StandEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function StandEvents:OnExitToDodge(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function StandEvents:OnTick(timeDelta, stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function StandEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
