---@meta

---@class SuperheroLandEvents: AbstractLandEvents
---@field public spawnedLandingAttack Bool
---@field public superheroFallTime Float
SuperheroLandEvents = {}

---@param fields? SuperheroLandEvents
---@return SuperheroLandEvents
function SuperheroLandEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SuperheroLandEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SuperheroLandEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SuperheroLandEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SuperheroLandEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param record TweakDBID|string
---@param propagationRate Float
---@param rangeModifier Float
---@param height Float
---@param positionOffset Vector4
---@return nil
function SuperheroLandEvents:SpawmGroundSlamAoEAttack(scriptInterface, record, propagationRate, rangeModifier, height, positionOffset) return end
