---@meta

---@class ExitingEvents: ExitingEventsBase
---@field public fromDriverCombat Bool
ExitingEvents = {}

---@param fields? ExitingEvents
---@return ExitingEvents
function ExitingEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExitingEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExitingEvents:OnEnterFromDriverCombatFirearms(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExitingEvents:OnEnterFromDriverCombatMountedWeapons(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExitingEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExitingEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExitingEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
