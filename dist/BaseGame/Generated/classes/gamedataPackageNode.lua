---@meta

---@class gamedataPackageNode: ISerializable
---@field public name String
---@field public serializedVariables gamedataVariableNode[]
---@field public serializedGroups gamedataGroupNode[]
---@field public files gamedataFileNode[]
gamedataPackageNode = {}

---@param fields? gamedataPackageNode
---@return gamedataPackageNode
function gamedataPackageNode.new(fields) return end
