---@meta


---@class interopReExportOptions
---@field occlusionExportOptNames CName[]
---@field occlusionExportOptValues Bool[]
---@field typeExportOptions Bool[]
---@field filePath String
---@field runDispatcher Bool
---@field files String[]
---@field depotPath String
---@field maskDumpFilePath AbsolutePathSerializable
---@field exportMaterials Bool
---@field hjobToken String
---@field hjobParams String
---@field hjobParamsOutput String
---@field assetName String
---@field rigs String
---@field hjobTemplate String
---@field bodyType String
---@field baseType String
---@field exportBounds Box
---@field referencePoint Vector3
---@field assetPaths String[]
---@field jsonFile AbsolutePathSerializable
---@field prefabType Uint8
---@field proxyFromProxy Bool
---@field onlyProxy Bool
---@field exportTextures Bool
---@field minBBoxDiag Double
---@field asBBoxThreshold Double
---@field asBBoxPrefabsThreshold Double
---@field asBBoxPrefabsSubdivide Double
---@field asBBoxPrefabsForceLast Bool
---@field skipCollisions Bool
---@field preferSmallProxiesTreshold Float
---@field generatePlayerBlockingCollision Bool
interopReExportOptions = {}


---@param fields? interopReExportOptions
---@return interopReExportOptions
function interopReExportOptions.new(fields) end
