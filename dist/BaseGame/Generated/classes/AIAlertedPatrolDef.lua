---@meta

---@class AIAlertedPatrolDef: AIBlackboardDef
---@field public patrolPathOverride gamebbScriptID_Variant
---@field public sprint gamebbScriptID_Bool
---@field public selectedPath gamebbScriptID_Variant
---@field public closestPathPoint gamebbScriptID_Vector4
---@field public workspotData gamebbScriptID_Variant
---@field public workspotEntryPosition gamebbScriptID_Vector4
---@field public workspotExitPosition gamebbScriptID_Vector4
---@field public patrolAction gamebbScriptID_Variant
---@field public forceAlerted gamebbScriptID_Bool
---@field public patrolInProgress gamebbScriptID_Bool
AIAlertedPatrolDef = {}

---@param fields? AIAlertedPatrolDef
---@return AIAlertedPatrolDef
function AIAlertedPatrolDef.new(fields) return end
