---@meta


---@class SceneTierIVEvents: SceneTierAbstractEvents
SceneTierIVEvents = {}


---@param fields? SceneTierIVEvents
---@return SceneTierIVEvents
function SceneTierIVEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneTierIVEvents:OnEnter(stateContext, scriptInterface) end

---@return GameplayTier
function SceneTierIVEvents:SceneTierToEnter() end
