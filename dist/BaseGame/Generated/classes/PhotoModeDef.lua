---@meta _
---@diagnostic disable

---@class PhotoModeDef: gamebbScriptDefinition
---@field public IsActive gamebbScriptID_Bool
---@field public PlayerHealthState gamebbScriptID_Uint32
PhotoModeDef = {}

---@param fields? table
---@return PhotoModeDef
function PhotoModeDef.new(fields) return end

---@return Bool
function PhotoModeDef:AutoCreateInSystem() return end
