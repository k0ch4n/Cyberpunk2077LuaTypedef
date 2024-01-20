---@meta

---@class gamedataGameplayTagsPrereq_Record: gamedataIPrereq_Record
gamedataGameplayTagsPrereq_Record = {}

---@param fields? gamedataGameplayTagsPrereq_Record
---@return gamedataGameplayTagsPrereq_Record
function gamedataGameplayTagsPrereq_Record.new(fields) return end

---@return CName[]
function gamedataGameplayTagsPrereq_Record:AllowedTags() return end

---@param item CName|string
---@return Bool
function gamedataGameplayTagsPrereq_Record:AllowedTagsContains(item) return end

---@return Int32
function gamedataGameplayTagsPrereq_Record:GetAllowedTagsCount() return end

---@param index Int32
---@return CName
function gamedataGameplayTagsPrereq_Record:GetAllowedTagsItem(index) return end

---@return Bool
function gamedataGameplayTagsPrereq_Record:Invert() return end
