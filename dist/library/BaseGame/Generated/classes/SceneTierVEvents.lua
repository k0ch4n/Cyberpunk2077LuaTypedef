---@meta


---@class SceneTierVEvents: SceneTierAbstractEvents
SceneTierVEvents = {}


---@param fields? SceneTierVEvents
---@return SceneTierVEvents
function SceneTierVEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneTierVEvents:OnEnter(stateContext, scriptInterface) end

---@return GameplayTier
function SceneTierVEvents:SceneTierToEnter() end
