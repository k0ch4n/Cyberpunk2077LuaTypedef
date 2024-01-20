---@meta

---@class MeleeDashDecisions: MeleeTransition
MeleeDashDecisions = {}

---@param fields? MeleeDashDecisions
---@return MeleeDashDecisions
function MeleeDashDecisions.new(fields) end

---@param arr Float[]
---@return Vector4
function MeleeDashDecisions.ConvertArray4ToVector4(arr) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeDashDecisions:CheckDashCollision(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeDashDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeDashDecisions:ToMeleeIdle(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeDashDecisions:ToMeleeSprintAttack(stateContext, scriptInterface) end
