---@meta _
---@diagnostic disable

---@class AIPatrolDef: AIBlackboardDef
---@field public patrolPathOverride gamebbScriptID_Variant
---@field public patrolWithWeapon gamebbScriptID_Bool
---@field public forceAlerted gamebbScriptID_Bool
---@field public sprint gamebbScriptID_Bool
---@field public selectedPath gamebbScriptID_Variant
---@field public closestPathPoint gamebbScriptID_Vector4
---@field public workspotData gamebbScriptID_Variant
---@field public workspotEntryPosition gamebbScriptID_Vector4
---@field public workspotExitPosition gamebbScriptID_Vector4
---@field public patrolAction gamebbScriptID_Variant
---@field public patrolInProgress gamebbScriptID_Bool
AIPatrolDef = {}

---@param fields? AIPatrolDef
---@return AIPatrolDef
function AIPatrolDef.new(fields) return end
