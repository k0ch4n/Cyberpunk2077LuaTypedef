---@meta

---@class SuperheroLandEvents: AbstractLandEvents
---@field spawnedLandingAttack Bool
---@field superheroFallTime Float
SuperheroLandEvents = {}

---@param fields? SuperheroLandEvents
---@return SuperheroLandEvents
function SuperheroLandEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SuperheroLandEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SuperheroLandEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SuperheroLandEvents:OnForcedExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SuperheroLandEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param record TweakDBID|string
---@param propagationRate Float
---@param rangeModifier Float
---@param height Float
---@param positionOffset Vector4
---@return nil
function SuperheroLandEvents:SpawmGroundSlamAoEAttack(scriptInterface, record, propagationRate, rangeModifier, height, positionOffset) end
