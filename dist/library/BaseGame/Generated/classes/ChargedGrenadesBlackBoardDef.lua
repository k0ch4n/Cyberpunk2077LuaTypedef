---@meta


---@class ChargedGrenadesBlackBoardDef: gamebbScriptDefinition
---@field curentGrenadeCharges gamebbScriptID_Int32
---@field maxGrenadeCharges gamebbScriptID_Int32
---@field rechargeGoingOn gamebbScriptID_Bool
ChargedGrenadesBlackBoardDef = {}


---@param fields? ChargedGrenadesBlackBoardDef
---@return ChargedGrenadesBlackBoardDef
function ChargedGrenadesBlackBoardDef.new(fields) end

---@return Bool
function ChargedGrenadesBlackBoardDef:AutoCreateInSystem() end
