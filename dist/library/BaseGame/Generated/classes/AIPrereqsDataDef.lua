---@meta

---@class AIPrereqsDataDef: AIBlackboardDef
---@field npcHitTypeTimeout gamebbScriptID_Variant
AIPrereqsDataDef = {}

---@param fields? AIPrereqsDataDef
---@return AIPrereqsDataDef
function AIPrereqsDataDef.new(fields) end

---@return Bool
function AIPrereqsDataDef:AutoCreateInSystem() end
