---@meta

---@class AIFollowSlotDef: gamebbScriptDefinition
---@field slotID gamebbScriptID_Int32
---@field slotTransform gamebbScriptID_Variant
AIFollowSlotDef = {}

---@param fields? AIFollowSlotDef
---@return AIFollowSlotDef
function AIFollowSlotDef.new(fields) end

---@return Bool
function AIFollowSlotDef:AutoCreateInSystem() end
