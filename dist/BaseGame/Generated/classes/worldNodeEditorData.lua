---@meta _
---@diagnostic disable

---@class worldNodeEditorData: ISerializable
---@field public id Uint64
---@field public name CName
---@field public globalName String
---@field public alternativeGlobalName String
---@field public isGlobalNameLocked Bool
---@field public isAlternativeGlobalNameLocked Bool
---@field public isDestructibleNode Bool
---@field public shouldSkipStreamingInEditor Bool
---@field public excludeOnConsole Bool
---@field public excludeOnNextGenConsoles Bool
---@field public proxyMeshDependency worldProxyMeshDependencyMode
---@field public transform worldNodeTransform
---@field public pivotTransform Transform
---@field public variantId Uint32
---@field public questPrefabRefHash Uint64
---@field public isInterior Bool
---@field public isDiscarded Bool
---@field public isSnapTarget Bool
---@field public isSnapSource Bool
---@field public maxStreamingDistance Float
---@field public initialGlobalNameHash String
worldNodeEditorData = {}

---@param fields? table
---@return worldNodeEditorData
function worldNodeEditorData.new(fields) return end
