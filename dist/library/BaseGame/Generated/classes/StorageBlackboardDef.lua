---@meta

---@class StorageBlackboardDef: gamebbScriptDefinition
---@field StorageData gamebbScriptID_Variant
StorageBlackboardDef = {}

---@param fields? StorageBlackboardDef
---@return StorageBlackboardDef
function StorageBlackboardDef.new(fields) end

---@return Bool
function StorageBlackboardDef:AutoCreateInSystem() end
