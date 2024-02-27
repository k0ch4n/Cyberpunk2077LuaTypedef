---@meta


---@class HUDManagerDef: gamebbScriptDefinition
---@field ShowHudHintMessege gamebbScriptID_Bool
---@field HudHintMessegeContent gamebbScriptID_String
HUDManagerDef = {}


---@param fields? HUDManagerDef
---@return HUDManagerDef
function HUDManagerDef.new(fields) end

---@return Bool
function HUDManagerDef:AutoCreateInSystem() end
