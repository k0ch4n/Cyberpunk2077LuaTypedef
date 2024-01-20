---@meta

---@class WaitingForSceneDecisions: VehicleTransition
WaitingForSceneDecisions = {}

---@param fields? WaitingForSceneDecisions
---@return WaitingForSceneDecisions
function WaitingForSceneDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WaitingForSceneDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WaitingForSceneDecisions:ToEntering(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WaitingForSceneDecisions:ToExit(stateContext, scriptInterface) end
