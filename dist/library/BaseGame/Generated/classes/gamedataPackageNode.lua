---@meta


---@class gamedataPackageNode: ISerializable
---@field name String
---@field serializedVariables gamedataVariableNode[]
---@field serializedGroups gamedataGroupNode[]
---@field files gamedataFileNode[]
gamedataPackageNode = {}


---@param fields? gamedataPackageNode
---@return gamedataPackageNode
function gamedataPackageNode.new(fields) end
