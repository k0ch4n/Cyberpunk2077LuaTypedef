---@meta _
---@diagnostic disable

---@class appearanceAppearanceDefinition: ISerializable
---@field public name CName
---@field public parentAppearance CName
---@field public partsMasks CName[][]
---@field public partsValues appearanceAppearancePart[]
---@field public partsOverrides appearanceAppearancePartOverrides[]
---@field public proxyMesh CMesh
---@field public forcedLodDistance Uint8
---@field public proxyMeshAppearance CName
---@field public cookedDataPathOverride CResource
---@field public parametersBuffer entEntityParametersBuffer
---@field public visualTags redTagList
---@field public inheritedVisualTags redTagList
---@field public hitRepresentationOverrides gameHitRepresentationOverride[]
---@field public compiledData serializationDeferredDataBuffer
---@field public resolvedDependencies CResource[]
---@field public looseDependencies CResource[]
---@field public censorFlags Uint32
appearanceAppearanceDefinition = {}

---@param fields? table
---@return appearanceAppearanceDefinition
function appearanceAppearanceDefinition.new(fields) return end
