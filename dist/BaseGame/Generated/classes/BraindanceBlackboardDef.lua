---@meta _
---@diagnostic disable

---@class BraindanceBlackboardDef: gamebbScriptDefinition
---@field public activeBraindanceVisionMode gamebbScriptID_Int32
---@field public lastBraindanceVisionMode gamebbScriptID_Int32
---@field public Progress gamebbScriptID_Float
---@field public SectionTime gamebbScriptID_Float
---@field public Clue gamebbScriptID_Variant
---@field public IsActive gamebbScriptID_Bool
---@field public EnableExit gamebbScriptID_Bool
---@field public IsFPP gamebbScriptID_Bool
---@field public PlaybackSpeed gamebbScriptID_Variant
---@field public PlaybackDirection gamebbScriptID_Variant
BraindanceBlackboardDef = {}

---@param fields? table
---@return BraindanceBlackboardDef
function BraindanceBlackboardDef.new(fields) return end

---@return Bool
function BraindanceBlackboardDef:AutoCreateInSystem() return end
