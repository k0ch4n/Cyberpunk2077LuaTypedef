---@meta

---@class DeathEvents: HighLevelTransition
---@field isDyingEffectPlaying Bool
DeathEvents = {}

---@param fields? DeathEvents
---@return DeathEvents
function DeathEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DeathEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DeathEvents:OnExit(stateContext, scriptInterface) end
