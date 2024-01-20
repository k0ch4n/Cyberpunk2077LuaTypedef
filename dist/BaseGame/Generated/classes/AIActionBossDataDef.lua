---@meta

---@class AIActionBossDataDef: AIBlackboardDef
---@field public excludedWaypointPosition gamebbScriptID_Variant
---@field public excludedTeleportPosition gamebbScriptID_Vector4
AIActionBossDataDef = {}

---@param fields? AIActionBossDataDef
---@return AIActionBossDataDef
function AIActionBossDataDef.new(fields) return end

---@return Bool
function AIActionBossDataDef:AutoCreateInSystem() return end
