---@meta

---@class StorageBlackboardDef: gamebbScriptDefinition
---@field public StorageData gamebbScriptID_Variant
StorageBlackboardDef = {}

---@param fields? StorageBlackboardDef
---@return StorageBlackboardDef
function StorageBlackboardDef.new(fields) return end

---@return Bool
function StorageBlackboardDef:AutoCreateInSystem() return end
