---@meta


---@class worldNodeEditorData: ISerializable
---@field id Uint64
---@field name CName
---@field globalName String
---@field alternativeGlobalName String
---@field isGlobalNameLocked Bool
---@field isAlternativeGlobalNameLocked Bool
---@field isDestructibleNode Bool
---@field shouldSkipStreamingInEditor Bool
---@field excludeOnConsole Bool
---@field excludeOnNextGenConsoles Bool
---@field proxyMeshDependency worldProxyMeshDependencyMode
---@field transform worldNodeTransform
---@field pivotTransform Transform
---@field variantId Uint32
---@field questPrefabRefHash Uint64
---@field isInterior Bool
---@field isDiscarded Bool
---@field isSnapTarget Bool
---@field isSnapSource Bool
---@field maxStreamingDistance Float
---@field initialGlobalNameHash String
worldNodeEditorData = {}


---@param fields? worldNodeEditorData
---@return worldNodeEditorData
function worldNodeEditorData.new(fields) end
