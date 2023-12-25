---@meta _
---@diagnostic disable

---@class ResurrectEvents: HighLevelTransition
ResurrectEvents = {}

---@param fields? ResurrectEvents
---@return ResurrectEvents
function ResurrectEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ResurrectEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ResurrectEvents:OnExit(stateContext, scriptInterface) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ResurrectEvents:SendResurrectEvent(scriptInterface) return end
