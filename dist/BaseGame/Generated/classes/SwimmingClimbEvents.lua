---@meta _
---@diagnostic disable

---@class SwimmingClimbEvents: ClimbEvents
SwimmingClimbEvents = {}

---@param fields? SwimmingClimbEvents
---@return SwimmingClimbEvents
function SwimmingClimbEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingClimbEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingClimbEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingClimbEvents:OnForcedExit(stateContext, scriptInterface) return end
