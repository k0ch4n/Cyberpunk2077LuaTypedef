---@meta

---@class AIPatrolDef: AIBlackboardDef
---@field patrolPathOverride gamebbScriptID_Variant
---@field patrolWithWeapon gamebbScriptID_Bool
---@field forceAlerted gamebbScriptID_Bool
---@field sprint gamebbScriptID_Bool
---@field selectedPath gamebbScriptID_Variant
---@field closestPathPoint gamebbScriptID_Vector4
---@field workspotData gamebbScriptID_Variant
---@field workspotEntryPosition gamebbScriptID_Vector4
---@field workspotExitPosition gamebbScriptID_Vector4
---@field patrolAction gamebbScriptID_Variant
---@field patrolInProgress gamebbScriptID_Bool
AIPatrolDef = {}

---@param fields? AIPatrolDef
---@return AIPatrolDef
function AIPatrolDef.new(fields) end
