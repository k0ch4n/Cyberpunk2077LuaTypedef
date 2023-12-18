---@meta _
---@diagnostic disable

---@class SlideExitingEvents: ExitingEvents
---@field public exitMomentum Vector4
SlideExitingEvents = {}

---@param fields? table
---@return SlideExitingEvents
function SlideExitingEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideExitingEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideExitingEvents:OnExit(stateContext, scriptInterface) return end
