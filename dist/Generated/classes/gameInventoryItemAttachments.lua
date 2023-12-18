---@meta _
---@diagnostic disable

---@class gameInventoryItemAttachments: IScriptable
---@field public SlotID TweakDBID
---@field public ItemData gameInventoryItemData
---@field public SlotName String
---@field public SlotType gameInventoryItemAttachmentType
gameInventoryItemAttachments = {}

---@param fields? table
---@return gameInventoryItemAttachments
function gameInventoryItemAttachments.new(fields) return end
