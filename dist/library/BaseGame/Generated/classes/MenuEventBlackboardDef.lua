---@meta


---@class MenuEventBlackboardDef: gamebbScriptDefinition
---@field MenuEventToTrigger gamebbScriptID_CName
MenuEventBlackboardDef = {}


---@param fields? MenuEventBlackboardDef
---@return MenuEventBlackboardDef
function MenuEventBlackboardDef.new(fields) end

---@return Bool
function MenuEventBlackboardDef:AutoCreateInSystem() end
