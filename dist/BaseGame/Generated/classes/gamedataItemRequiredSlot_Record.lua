---@meta _
---@diagnostic disable

---@class gamedataItemRequiredSlot_Record: gamedataTweakDBRecord
gamedataItemRequiredSlot_Record = {}

---@param fields? table
---@return gamedataItemRequiredSlot_Record
function gamedataItemRequiredSlot_Record.new(fields) return end

---@return gamedataAttachmentSlot_Record
function gamedataItemRequiredSlot_Record:AttachmentSlot() return end

---@return gamedataAttachmentSlot_Record
function gamedataItemRequiredSlot_Record:AttachmentSlotHandle() return end

---@return Int32
function gamedataItemRequiredSlot_Record:GetTagsCount() return end

---@param index Int32
---@return CName
function gamedataItemRequiredSlot_Record:GetTagsItem(index) return end

---@return CName[]
function gamedataItemRequiredSlot_Record:Tags() return end

---@param item CName|string
---@return Bool
function gamedataItemRequiredSlot_Record:TagsContains(item) return end
