---@meta

---@class interopTerrainImportParams
---@field public cellRes Uint32
---@field public cellSize Uint32
---@field public scale Vector3
---@field public position Vector3
---@field public extraOffset Vector2
---@field public tileWidth Uint32
---@field public tileHeight Uint32
---@field public prefabPlacementInterval Uint32
---@field public importHeightMaps Bool
---@field public importColorMaps Bool
---@field public importControlMaps Bool
---@field public overwriteTransformsOfExistingNodes Bool
---@field public nodesNamingPattern String
---@field public prefabsNamingPattern String
---@field public prefabsDestinationPath String
---@field public dstPrefabNodePath toolsEditorObjectIDPath
interopTerrainImportParams = {}

---@param fields? interopTerrainImportParams
---@return interopTerrainImportParams
function interopTerrainImportParams.new(fields) return end
