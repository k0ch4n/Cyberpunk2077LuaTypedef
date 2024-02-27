---@meta


---@class gamedataAttachmentSlot_Record: gamedataTweakDBRecord
gamedataAttachmentSlot_Record = {}


---@param fields? gamedataAttachmentSlot_Record
---@return gamedataAttachmentSlot_Record
function gamedataAttachmentSlot_Record.new(fields) end

---@return Vector3
function gamedataAttachmentSlot_Record:CustomOffset() end

---@return String
function gamedataAttachmentSlot_Record:EntitySlotName() end

---@return Int32
function gamedataAttachmentSlot_Record:GetTagsForActiveItemCyclingCount() end

---@param index Int32
---@return CName
function gamedataAttachmentSlot_Record:GetTagsForActiveItemCyclingItem(index) end

---@return String
function gamedataAttachmentSlot_Record:LocalizedName() end

---@return CName[]
function gamedataAttachmentSlot_Record:TagsForActiveItemCycling() end

---@param item CName|string
---@return Bool
function gamedataAttachmentSlot_Record:TagsForActiveItemCyclingContains(item) end
