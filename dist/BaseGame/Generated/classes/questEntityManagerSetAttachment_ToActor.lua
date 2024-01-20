---@meta

---@class questEntityManagerSetAttachment_ToActor: questIEntityManagerSetAttachment_NodeSubType
---@field attachmentRef NodeRef
---@field objectRef gameEntityReference
---@field isPlayer Bool
---@field slot CName
---@field offsetMode questAttachmentOffsetMode
---@field customOffsetPos Vector3
---@field customOffsetRot Quaternion
questEntityManagerSetAttachment_ToActor = {}

---@param fields? questEntityManagerSetAttachment_ToActor
---@return questEntityManagerSetAttachment_ToActor
function questEntityManagerSetAttachment_ToActor.new(fields) end
