---@meta


---@class worldNodesGroup: ISerializable
---@field name CName
---@field id Uint64
---@field groupUniqueId CRUID
---@field nodes worldNode[]
---@field subGroups worldNodesGroup[]
---@field type worldNodeGroupType
---@field keepPosition Bool
---@field transform Transform
---@field transformCalculated Bool
---@field customPivotOffset Transform
---@field proxyMeshGroupBuildParams worldProxyMeshGroupBuildParams
---@field proxyMesh CMesh
---@field proxyDistanceFactor Float
---@field metadataArray worldPrefabMetadata[]
worldNodesGroup = {}


---@param fields? worldNodesGroup
---@return worldNodesGroup
function worldNodesGroup.new(fields) end
