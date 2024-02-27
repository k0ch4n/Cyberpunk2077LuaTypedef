---@meta


---@class CombatExitingEvents: ExitingEvents
CombatExitingEvents = {}


---@param fields? CombatExitingEvents
---@return CombatExitingEvents
function CombatExitingEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatExitingEvents:OnExit(stateContext, scriptInterface) end
