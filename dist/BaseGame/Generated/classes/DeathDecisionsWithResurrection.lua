---@meta

---@class DeathDecisionsWithResurrection: HighLevelTransition
DeathDecisionsWithResurrection = {}

---@param fields? DeathDecisionsWithResurrection
---@return DeathDecisionsWithResurrection
function DeathDecisionsWithResurrection.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DeathDecisionsWithResurrection:ToResurrect(stateContext, scriptInterface) end
