---@meta _
---@diagnostic disable

---@class AIFollowSlotDef: gamebbScriptDefinition
---@field public slotID gamebbScriptID_Int32
---@field public slotTransform gamebbScriptID_Variant
AIFollowSlotDef = {}

---@param fields? table
---@return AIFollowSlotDef
function AIFollowSlotDef.new(fields) return end

---@return Bool
function AIFollowSlotDef:AutoCreateInSystem() return end
