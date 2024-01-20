---@meta

---@class worldNodesGroup: ISerializable
---@field public name CName
---@field public id Uint64
---@field public groupUniqueId CRUID
---@field public nodes worldNode[]
---@field public subGroups worldNodesGroup[]
---@field public type worldNodeGroupType
---@field public keepPosition Bool
---@field public transform Transform
---@field public transformCalculated Bool
---@field public customPivotOffset Transform
---@field public proxyMeshGroupBuildParams worldProxyMeshGroupBuildParams
---@field public proxyMesh CMesh
---@field public proxyDistanceFactor Float
---@field public metadataArray worldPrefabMetadata[]
worldNodesGroup = {}

---@param fields? worldNodesGroup
---@return worldNodesGroup
function worldNodesGroup.new(fields) return end
