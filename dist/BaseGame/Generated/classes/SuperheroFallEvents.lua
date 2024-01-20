---@meta

---@class SuperheroFallEvents: LocomotionAirEvents
SuperheroFallEvents = {}

---@param fields? SuperheroFallEvents
---@return SuperheroFallEvents
function SuperheroFallEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SuperheroFallEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SuperheroFallEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SuperheroFallEvents:OnForcedExit(stateContext, scriptInterface) end
