---@meta

---@class SuperheroFallEvents: LocomotionAirEvents
SuperheroFallEvents = {}

---@param fields? SuperheroFallEvents
---@return SuperheroFallEvents
function SuperheroFallEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SuperheroFallEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SuperheroFallEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SuperheroFallEvents:OnForcedExit(stateContext, scriptInterface) return end
