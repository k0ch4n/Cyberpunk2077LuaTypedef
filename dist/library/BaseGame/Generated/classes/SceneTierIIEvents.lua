---@meta


---@class SceneTierIIEvents: SceneTierAbstractEvents
---@field cachedSpeedValue Float
---@field maxSpeedStat gameStatModifierData_Deprecated
---@field currentSpeedMovementPreset Tier2WalkType
---@field currentSpeedValue Float
---@field currentLocomotionState CName
SceneTierIIEvents = {}


---@param fields? SceneTierIIEvents
---@return SceneTierIIEvents
function SceneTierIIEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@return Tier2WalkType
function SceneTierIIEvents:GetCurrentTier2MovementPreset(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return gameSceneTier2Data
function SceneTierIIEvents:GetSceneTier2Data(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneTierIIEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneTierIIEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneTierIIEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneTierIIEvents:QueueActionBlocked(scriptInterface) end

---@return GameplayTier
function SceneTierIIEvents:SceneTierToEnter() end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneTierIIEvents:UpdateLocomotionStatsBasedOnMovementType(stateContext, scriptInterface) end

---@param locomotionStateName CName|string
---@param movementPreset Tier2WalkType
---@return nil, Float speedValue
function SceneTierIIEvents:UpdateMaxSpeedBasedOnPlayerState(locomotionStateName, movementPreset) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function SceneTierIIEvents:UpdateSpeedValue(stateContext, scriptInterface) end
