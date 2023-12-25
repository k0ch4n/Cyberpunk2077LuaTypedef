---@meta _
---@diagnostic disable

---@class ChargedGrenadesBlackBoardDef: gamebbScriptDefinition
---@field public curentGrenadeCharges gamebbScriptID_Int32
---@field public maxGrenadeCharges gamebbScriptID_Int32
---@field public rechargeGoingOn gamebbScriptID_Bool
ChargedGrenadesBlackBoardDef = {}

---@param fields? ChargedGrenadesBlackBoardDef
---@return ChargedGrenadesBlackBoardDef
function ChargedGrenadesBlackBoardDef.new(fields) return end

---@return Bool
function ChargedGrenadesBlackBoardDef:AutoCreateInSystem() return end
