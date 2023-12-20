---@meta _
---@diagnostic disable

---@class scnSpawnDespawnEntityParams
---@field public ["dynamicEntityUniqueName"] CName
---@field public ["spawnMarker"] CName
---@field public ["spawnMarkerType"] scnMarkerType
---@field public ["spawnMarkerNodeRef"] NodeRef
---@field public ["spawnOffset"] Transform
---@field public ["itemOwnerId"] scnPerformerId
---@field public ["specRecordId"] TweakDBID
---@field public ["appearance"] CName
---@field public ["spawnOnStart"] Bool
---@field public ["isEnabled"] Bool
---@field public ["validateSpawnPostion"] Bool
---@field public ["alwaysSpawned"] Bool
---@field public ["keepAlive"] Bool
---@field public ["findInWorld"] Bool
---@field public ["forceMaxVisibility"] Bool
---@field public ["prefetchAppearance"] Bool
scnSpawnDespawnEntityParams = {}

---@param fields? table
---@return scnSpawnDespawnEntityParams
function scnSpawnDespawnEntityParams.new(fields) return end
