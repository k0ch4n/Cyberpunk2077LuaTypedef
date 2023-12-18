---@meta _
---@diagnostic disable

---@class questEntityManagerSetAttachment_ToActor: questIEntityManagerSetAttachment_NodeSubType
---@field public attachmentRef NodeRef
---@field public objectRef gameEntityReference
---@field public isPlayer Bool
---@field public slot CName
---@field public offsetMode questAttachmentOffsetMode
---@field public customOffsetPos Vector3
---@field public customOffsetRot Quaternion
questEntityManagerSetAttachment_ToActor = {}

---@param fields? table
---@return questEntityManagerSetAttachment_ToActor
function questEntityManagerSetAttachment_ToActor.new(fields) return end
