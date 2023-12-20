---@meta _
---@diagnostic disable

---@class EntityAttachementData
---@field public ["slotName"] CName
---@field public ["slotComponentName"] CName
---@field public ["nodeRef"] NodeRef
---@field public ["attachementComponentName"] CName
---@field public ["ownerID"] entEntityID
EntityAttachementData = {}

---@param fields? table
---@return EntityAttachementData
function EntityAttachementData.new(fields) return end
