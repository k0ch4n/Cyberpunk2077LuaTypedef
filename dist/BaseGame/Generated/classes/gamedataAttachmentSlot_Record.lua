---@meta _
---@diagnostic disable

---@class gamedataAttachmentSlot_Record: gamedataTweakDBRecord
gamedataAttachmentSlot_Record = {}

---@param fields? gamedataAttachmentSlot_Record
---@return gamedataAttachmentSlot_Record
function gamedataAttachmentSlot_Record.new(fields) return end

---@return Vector3
function gamedataAttachmentSlot_Record:CustomOffset() return end

---@return String
function gamedataAttachmentSlot_Record:EntitySlotName() return end

---@return Int32
function gamedataAttachmentSlot_Record:GetTagsForActiveItemCyclingCount() return end

---@param index Int32
---@return CName
function gamedataAttachmentSlot_Record:GetTagsForActiveItemCyclingItem(index) return end

---@return String
function gamedataAttachmentSlot_Record:LocalizedName() return end

---@return CName[]
function gamedataAttachmentSlot_Record:TagsForActiveItemCycling() return end

---@param item CName|string
---@return Bool
function gamedataAttachmentSlot_Record:TagsForActiveItemCyclingContains(item) return end
