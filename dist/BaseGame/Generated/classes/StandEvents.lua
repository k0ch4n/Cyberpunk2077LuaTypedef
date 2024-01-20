---@meta

---@class StandEvents: LocomotionGroundEvents
---@field private enteredAfterSprintWithNoInput Bool
StandEvents = {}

---@param fields? StandEvents
---@return StandEvents
function StandEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function StandEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function StandEvents:OnExitToDodge(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function StandEvents:OnTick(timeDelta, stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function StandEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
