---@meta _
---@diagnostic disable

---@class entEffectDesc: ISerializable
---@field public id CRUID
---@field public effectName CName
---@field public effect worldEffect
---@field public compiledEffectInfo worldCompiledEffectInfo
---@field public autoSpawnTag CName
---@field public isAutoSpawn Bool
---@field public randomWeight Uint8
entEffectDesc = {}

---@param fields? table
---@return entEffectDesc
function entEffectDesc.new(fields) return end
