---@meta _
---@diagnostic disable

---@class SceneTierIIIEvents: SceneTierAbstractEvents
SceneTierIIIEvents = {}

---@param fields? SceneTierIIIEvents
---@return SceneTierIIIEvents
function SceneTierIIIEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneTierIIIEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneTierIIIEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@protected
---@return GameplayTier
function SceneTierIIIEvents:SceneTierToEnter() return end
