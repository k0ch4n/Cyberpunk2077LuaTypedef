---@meta

---@class gamedataGroupNode: gamedataDataNode
---@field public name String
---@field public base String
---@field public schema String
---@field public isInline Bool
---@field public baseGroup gamedataGroupNode
---@field public schemaGroup gamedataGroupNode
---@field public package gamedataPackageNode
---@field public fileNode gamedataFileNode
---@field public inlineGroupId Uint32
---@field public inheritanceState gamedataGroupNodeInheritanceState
---@field public serializedVariables gamedataGroupNodeGroupVariable[]
---@field public tags CName[]
gamedataGroupNode = {}

---@param fields? gamedataGroupNode
---@return gamedataGroupNode
function gamedataGroupNode.new(fields) return end
