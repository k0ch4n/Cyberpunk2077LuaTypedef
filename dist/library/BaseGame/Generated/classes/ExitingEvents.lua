---@meta


---@class ExitingEvents: ExitingEventsBase
---@field fromDriverCombat Bool
ExitingEvents = {}


---@param fields? ExitingEvents
---@return ExitingEvents
function ExitingEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExitingEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExitingEvents:OnEnterFromDriverCombatFirearms(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExitingEvents:OnEnterFromDriverCombatMountedWeapons(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExitingEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExitingEvents:OnForcedExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExitingEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
