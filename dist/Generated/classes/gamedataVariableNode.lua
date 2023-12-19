---@meta _
---@diagnostic disable

---@class gamedataVariableNode: gamedataDataNode
---@field public ["hashedName"] CName
---@field public ["type"] String
---@field public ["name"] String
---@field public ["isForeignKey"] Bool
---@field public ["isArray"] Bool
---@field public ["hasArrayValues"] Bool
---@field public ["isAddition"] Bool
---@field public ["typeEnum"] gamedataTweakDBType
---@field public ["values"] gamedataVariableNodeVariableValue[]
gamedataVariableNode = {}

---@param fields? table
---@return gamedataVariableNode
function gamedataVariableNode.new(fields) return end
