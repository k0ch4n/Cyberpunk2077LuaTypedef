---@meta

---@class ChargedHealingBlackBoardDef: gamebbScriptDefinition
---@field currHealingItemCharge gamebbScriptID_Int32
---@field rechargeGoingOn gamebbScriptID_Bool
ChargedHealingBlackBoardDef = {}

---@param fields? ChargedHealingBlackBoardDef
---@return ChargedHealingBlackBoardDef
function ChargedHealingBlackBoardDef.new(fields) end

---@return Bool
function ChargedHealingBlackBoardDef:AutoCreateInSystem() end
