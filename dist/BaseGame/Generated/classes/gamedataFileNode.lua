---@meta

---@class gamedataFileNode: gamedataDataNode
---@field public packageName String
---@field public packageDependencies gamedataPackageNode
---@field public package gamedataPackageNode
---@field public variables gamedataVariableNode[]
---@field public groups gamedataGroupNode[]
gamedataFileNode = {}

---@param fields? gamedataFileNode
---@return gamedataFileNode
function gamedataFileNode.new(fields) return end
