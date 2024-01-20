---@meta

---@class WaitingForSceneDecisions: VehicleTransition
WaitingForSceneDecisions = {}

---@param fields? WaitingForSceneDecisions
---@return WaitingForSceneDecisions
function WaitingForSceneDecisions.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WaitingForSceneDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WaitingForSceneDecisions:ToEntering(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WaitingForSceneDecisions:ToExit(stateContext, scriptInterface) return end
