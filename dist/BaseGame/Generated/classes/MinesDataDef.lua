---@meta

---@class MinesDataDef: gamebbScriptDefinition
---@field CurrentNormal gamebbScriptID_Vector4
MinesDataDef = {}

---@param fields? MinesDataDef
---@return MinesDataDef
function MinesDataDef.new(fields) end

---@return Bool
function MinesDataDef:AutoCreateInSystem() end
