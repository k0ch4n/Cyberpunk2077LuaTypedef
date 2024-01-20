---@meta

---@class AIActionBossDataDef: AIBlackboardDef
---@field excludedWaypointPosition gamebbScriptID_Variant
---@field excludedTeleportPosition gamebbScriptID_Vector4
AIActionBossDataDef = {}

---@param fields? AIActionBossDataDef
---@return AIActionBossDataDef
function AIActionBossDataDef.new(fields) end

---@return Bool
function AIActionBossDataDef:AutoCreateInSystem() end
