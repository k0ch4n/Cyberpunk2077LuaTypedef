---@meta _
---@diagnostic disable

---@class LocalPlayerDef: gamebbScriptDefinition
---@field public ["InsideVehicleForbiddenAreasCount"] gamebbScriptID_Int32
LocalPlayerDef = {}

---@param fields? table
---@return LocalPlayerDef
function LocalPlayerDef.new(fields) return end

---@return Bool
function LocalPlayerDef:AutoCreateInSystem() return end
