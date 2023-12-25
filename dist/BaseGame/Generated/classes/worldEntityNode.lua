---@meta _
---@diagnostic disable

---@class worldEntityNode: worldNode
---@field public entityTemplate entEntityTemplate
---@field public instanceData entEntityInstanceData
---@field public appearanceName CName
---@field public ioPriority entEntitySpawnPriority
---@field public entityLod Uint16
worldEntityNode = {}

---@param fields? worldEntityNode
---@return worldEntityNode
function worldEntityNode.new(fields) return end
