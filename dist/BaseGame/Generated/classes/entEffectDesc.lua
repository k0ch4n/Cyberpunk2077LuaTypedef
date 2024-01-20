---@meta

---@class entEffectDesc: ISerializable
---@field id CRUID
---@field effectName CName
---@field effect worldEffect
---@field compiledEffectInfo worldCompiledEffectInfo
---@field autoSpawnTag CName
---@field isAutoSpawn Bool
---@field randomWeight Uint8
entEffectDesc = {}

---@param fields? entEffectDesc
---@return entEffectDesc
function entEffectDesc.new(fields) end
