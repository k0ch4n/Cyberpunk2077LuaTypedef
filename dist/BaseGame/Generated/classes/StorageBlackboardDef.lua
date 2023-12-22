---@meta _
---@diagnostic disable

---@class StorageBlackboardDef: gamebbScriptDefinition
---@field public StorageData gamebbScriptID_Variant
StorageBlackboardDef = {}

---@param fields? table
---@return StorageBlackboardDef
function StorageBlackboardDef.new(fields) return end

---@return Bool
function StorageBlackboardDef:AutoCreateInSystem() return end
