---@meta

---@class gamedataFileNode: gamedataDataNode
---@field packageName String
---@field packageDependencies gamedataPackageNode
---@field package gamedataPackageNode
---@field variables gamedataVariableNode[]
---@field groups gamedataGroupNode[]
gamedataFileNode = {}

---@param fields? gamedataFileNode
---@return gamedataFileNode
function gamedataFileNode.new(fields) end
