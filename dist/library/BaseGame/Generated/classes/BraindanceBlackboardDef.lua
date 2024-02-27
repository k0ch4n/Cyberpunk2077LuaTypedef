---@meta


---@class BraindanceBlackboardDef: gamebbScriptDefinition
---@field activeBraindanceVisionMode gamebbScriptID_Int32
---@field lastBraindanceVisionMode gamebbScriptID_Int32
---@field Progress gamebbScriptID_Float
---@field SectionTime gamebbScriptID_Float
---@field Clue gamebbScriptID_Variant
---@field IsActive gamebbScriptID_Bool
---@field EnableExit gamebbScriptID_Bool
---@field IsFPP gamebbScriptID_Bool
---@field PlaybackSpeed gamebbScriptID_Variant
---@field PlaybackDirection gamebbScriptID_Variant
BraindanceBlackboardDef = {}


---@param fields? BraindanceBlackboardDef
---@return BraindanceBlackboardDef
function BraindanceBlackboardDef.new(fields) end

---@return Bool
function BraindanceBlackboardDef:AutoCreateInSystem() end
