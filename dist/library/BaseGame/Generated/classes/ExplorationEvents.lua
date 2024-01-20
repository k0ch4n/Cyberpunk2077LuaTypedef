---@meta

---@class ExplorationEvents: HighLevelTransition
ExplorationEvents = {}

---@param fields? ExplorationEvents
---@return ExplorationEvents
function ExplorationEvents.new(fields) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExplorationEvents:ClearSceneGameplayOverrides(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExplorationEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExplorationEvents:OnEnterFromSwimming(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExplorationEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
