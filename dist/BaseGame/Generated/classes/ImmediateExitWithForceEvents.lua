---@meta

---@class ImmediateExitWithForceEvents: ExitingEventsBase
---@field exitForce gamestateMachineResultVector
---@field bikeForce gamestateMachineResultVector
---@field knockOverBike KnockOverBikeEvent
ImmediateExitWithForceEvents = {}

---@param fields? ImmediateExitWithForceEvents
---@return ImmediateExitWithForceEvents
function ImmediateExitWithForceEvents.new(fields) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return nil
function ImmediateExitWithForceEvents:ApplyCounterForce(scriptInterface, stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isInstant Bool
---@param isUpsidedown? Bool
---@return nil
function ImmediateExitWithForceEvents:ExitWorkspot(stateContext, scriptInterface, isInstant, isUpsidedown) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ImmediateExitWithForceEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ImmediateExitWithForceEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ImmediateExitWithForceEvents:OnForcedExit(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return nil
function ImmediateExitWithForceEvents:Unmount(scriptInterface, stateContext) end
