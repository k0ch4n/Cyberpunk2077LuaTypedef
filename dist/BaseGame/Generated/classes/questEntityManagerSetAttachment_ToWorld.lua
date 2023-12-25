---@meta _
---@diagnostic disable

---@class questEntityManagerSetAttachment_ToWorld: questIEntityManagerSetAttachment_NodeSubType
---@field public attachmentRef NodeRef
---@field public offsetMode questAttachmentOffsetMode
---@field public customOffsetPos Vector3
---@field public customOffsetRot Quaternion
questEntityManagerSetAttachment_ToWorld = {}

---@param fields? questEntityManagerSetAttachment_ToWorld
---@return questEntityManagerSetAttachment_ToWorld
function questEntityManagerSetAttachment_ToWorld.new(fields) return end
