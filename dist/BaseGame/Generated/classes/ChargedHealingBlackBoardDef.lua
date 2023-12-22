---@meta _
---@diagnostic disable

---@class ChargedHealingBlackBoardDef: gamebbScriptDefinition
---@field public currHealingItemCharge gamebbScriptID_Int32
---@field public rechargeGoingOn gamebbScriptID_Bool
ChargedHealingBlackBoardDef = {}

---@param fields? table
---@return ChargedHealingBlackBoardDef
function ChargedHealingBlackBoardDef.new(fields) return end

---@return Bool
function ChargedHealingBlackBoardDef:AutoCreateInSystem() return end
