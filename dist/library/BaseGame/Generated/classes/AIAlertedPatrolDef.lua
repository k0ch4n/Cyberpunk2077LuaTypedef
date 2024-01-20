---@meta

---@class AIAlertedPatrolDef: AIBlackboardDef
---@field patrolPathOverride gamebbScriptID_Variant
---@field sprint gamebbScriptID_Bool
---@field selectedPath gamebbScriptID_Variant
---@field closestPathPoint gamebbScriptID_Vector4
---@field workspotData gamebbScriptID_Variant
---@field workspotEntryPosition gamebbScriptID_Vector4
---@field workspotExitPosition gamebbScriptID_Vector4
---@field patrolAction gamebbScriptID_Variant
---@field forceAlerted gamebbScriptID_Bool
---@field patrolInProgress gamebbScriptID_Bool
AIAlertedPatrolDef = {}

---@param fields? AIAlertedPatrolDef
---@return AIAlertedPatrolDef
function AIAlertedPatrolDef.new(fields) end
