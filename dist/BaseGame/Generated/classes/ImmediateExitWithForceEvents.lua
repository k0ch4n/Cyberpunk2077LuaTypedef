---@meta _
---@diagnostic disable

---@class ImmediateExitWithForceEvents: ExitingEventsBase
---@field public ["exitForce"] gamestateMachineResultVector
---@field public ["bikeForce"] gamestateMachineResultVector
---@field public ["knockOverBike"] KnockOverBikeEvent
ImmediateExitWithForceEvents = {}

---@param fields? table
---@return ImmediateExitWithForceEvents
function ImmediateExitWithForceEvents.new(fields) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return nil
function ImmediateExitWithForceEvents:ApplyCounterForce(scriptInterface, stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isInstant Bool
---@param isUpsidedown? Bool
---@return nil
function ImmediateExitWithForceEvents:ExitWorkspot(stateContext, scriptInterface, isInstant, isUpsidedown) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ImmediateExitWithForceEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ImmediateExitWithForceEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ImmediateExitWithForceEvents:OnForcedExit(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return nil
function ImmediateExitWithForceEvents:Unmount(scriptInterface, stateContext) return end
