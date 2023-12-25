---@meta _
---@diagnostic disable

---@class FastForwardActiveEvents: ScenesFastForwardTransition
FastForwardActiveEvents = {}

---@param fields? FastForwardActiveEvents
---@return FastForwardActiveEvents
function FastForwardActiveEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FastForwardActiveEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FastForwardActiveEvents:OnExit(stateContext, scriptInterface) return end
