---@meta

---@class ExplorationEvents: HighLevelTransition
ExplorationEvents = {}

---@param fields? ExplorationEvents
---@return ExplorationEvents
function ExplorationEvents.new(fields) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExplorationEvents:ClearSceneGameplayOverrides(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExplorationEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExplorationEvents:OnEnterFromSwimming(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExplorationEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
