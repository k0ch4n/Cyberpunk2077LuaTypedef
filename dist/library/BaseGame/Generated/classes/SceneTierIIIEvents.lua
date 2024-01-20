---@meta

---@class SceneTierIIIEvents: SceneTierAbstractEvents
SceneTierIIIEvents = {}

---@param fields? SceneTierIIIEvents
---@return SceneTierIIIEvents
function SceneTierIIIEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneTierIIIEvents:OnEnter(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneTierIIIEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@return GameplayTier
function SceneTierIIIEvents:SceneTierToEnter() end
