---@meta _
---@diagnostic disable

---@class SceneTierIIEvents: SceneTierAbstractEvents
---@field public cachedSpeedValue Float
---@field public maxSpeedStat gameStatModifierData_Deprecated
---@field public currentSpeedMovementPreset Tier2WalkType
---@field public currentSpeedValue Float
---@field public currentLocomotionState CName
SceneTierIIEvents = {}

---@param fields? SceneTierIIEvents
---@return SceneTierIIEvents
function SceneTierIIEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Tier2WalkType
function SceneTierIIEvents:GetCurrentTier2MovementPreset(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return gameSceneTier2Data
function SceneTierIIEvents:GetSceneTier2Data(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneTierIIEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneTierIIEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneTierIIEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneTierIIEvents:QueueActionBlocked(scriptInterface) return end

---@protected
---@return GameplayTier
function SceneTierIIEvents:SceneTierToEnter() return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneTierIIEvents:UpdateLocomotionStatsBasedOnMovementType(stateContext, scriptInterface) return end

---@protected
---@param locomotionStateName CName|string
---@param movementPreset Tier2WalkType
---@return nil, Float speedValue
function SceneTierIIEvents:UpdateMaxSpeedBasedOnPlayerState(locomotionStateName, movementPreset) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function SceneTierIIEvents:UpdateSpeedValue(stateContext, scriptInterface) return end
