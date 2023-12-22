---@meta _
---@diagnostic disable

---@class interopEntityEffectSpawnerSyncData
---@field public componentID EditorObjectID
---@field public componentParentID EditorObjectID
---@field public componentName CName
---@field public effects interopEntityEffectSelectionSyncData[]
---@field public templatePath String
---@field public templateColor Color
---@field public included Bool
interopEntityEffectSpawnerSyncData = {}

---@param fields? table
---@return interopEntityEffectSpawnerSyncData
function interopEntityEffectSpawnerSyncData.new(fields) return end
