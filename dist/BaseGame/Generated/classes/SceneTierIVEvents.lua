---@meta

---@class SceneTierIVEvents: SceneTierAbstractEvents
SceneTierIVEvents = {}

---@param fields? SceneTierIVEvents
---@return SceneTierIVEvents
function SceneTierIVEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneTierIVEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@return GameplayTier
function SceneTierIVEvents:SceneTierToEnter() return end
