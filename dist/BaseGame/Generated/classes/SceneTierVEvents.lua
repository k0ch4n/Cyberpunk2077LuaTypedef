---@meta _
---@diagnostic disable

---@class SceneTierVEvents: SceneTierAbstractEvents
SceneTierVEvents = {}

---@param fields? SceneTierVEvents
---@return SceneTierVEvents
function SceneTierVEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneTierVEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@return GameplayTier
function SceneTierVEvents:SceneTierToEnter() return end
