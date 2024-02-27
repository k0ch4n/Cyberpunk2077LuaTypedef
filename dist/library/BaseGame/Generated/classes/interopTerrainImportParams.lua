---@meta


---@class interopTerrainImportParams
---@field cellRes Uint32
---@field cellSize Uint32
---@field scale Vector3
---@field position Vector3
---@field extraOffset Vector2
---@field tileWidth Uint32
---@field tileHeight Uint32
---@field prefabPlacementInterval Uint32
---@field importHeightMaps Bool
---@field importColorMaps Bool
---@field importControlMaps Bool
---@field overwriteTransformsOfExistingNodes Bool
---@field nodesNamingPattern String
---@field prefabsNamingPattern String
---@field prefabsDestinationPath String
---@field dstPrefabNodePath toolsEditorObjectIDPath
interopTerrainImportParams = {}


---@param fields? interopTerrainImportParams
---@return interopTerrainImportParams
function interopTerrainImportParams.new(fields) end
