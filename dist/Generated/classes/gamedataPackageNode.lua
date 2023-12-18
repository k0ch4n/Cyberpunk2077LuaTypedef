---@meta _
---@diagnostic disable

---@class gamedataPackageNode: ISerializable
---@field public name String
---@field public serializedVariables gamedataVariableNode[]
---@field public serializedGroups gamedataGroupNode[]
---@field public files gamedataFileNode[]
gamedataPackageNode = {}

---@param fields? table
---@return gamedataPackageNode
function gamedataPackageNode.new(fields) return end
