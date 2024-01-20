---@meta

---@class gamedataItemRequiredSlot_Record: gamedataTweakDBRecord
gamedataItemRequiredSlot_Record = {}

---@param fields? gamedataItemRequiredSlot_Record
---@return gamedataItemRequiredSlot_Record
function gamedataItemRequiredSlot_Record.new(fields) end

---@return gamedataAttachmentSlot_Record
function gamedataItemRequiredSlot_Record:AttachmentSlot() end

---@return gamedataAttachmentSlot_Record
function gamedataItemRequiredSlot_Record:AttachmentSlotHandle() end

---@return Int32
function gamedataItemRequiredSlot_Record:GetTagsCount() end

---@param index Int32
---@return CName
function gamedataItemRequiredSlot_Record:GetTagsItem(index) end

---@return CName[]
function gamedataItemRequiredSlot_Record:Tags() end

---@param item CName|string
---@return Bool
function gamedataItemRequiredSlot_Record:TagsContains(item) end
