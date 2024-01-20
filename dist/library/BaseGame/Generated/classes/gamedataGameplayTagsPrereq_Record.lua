---@meta

---@class gamedataGameplayTagsPrereq_Record: gamedataIPrereq_Record
gamedataGameplayTagsPrereq_Record = {}

---@param fields? gamedataGameplayTagsPrereq_Record
---@return gamedataGameplayTagsPrereq_Record
function gamedataGameplayTagsPrereq_Record.new(fields) end

---@return CName[]
function gamedataGameplayTagsPrereq_Record:AllowedTags() end

---@param item CName|string
---@return Bool
function gamedataGameplayTagsPrereq_Record:AllowedTagsContains(item) end

---@return Int32
function gamedataGameplayTagsPrereq_Record:GetAllowedTagsCount() end

---@param index Int32
---@return CName
function gamedataGameplayTagsPrereq_Record:GetAllowedTagsItem(index) end

---@return Bool
function gamedataGameplayTagsPrereq_Record:Invert() end
