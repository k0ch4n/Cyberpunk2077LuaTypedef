---@meta _
---@diagnostic disable

---@class gamedataVisualTagsPrereq_Record: gamedataIPrereq_Record
gamedataVisualTagsPrereq_Record = {}

---@param fields? gamedataVisualTagsPrereq_Record
---@return gamedataVisualTagsPrereq_Record
function gamedataVisualTagsPrereq_Record.new(fields) return end

---@return CName[]
function gamedataVisualTagsPrereq_Record:AllowedTags() return end

---@param item CName|string
---@return Bool
function gamedataVisualTagsPrereq_Record:AllowedTagsContains(item) return end

---@return Int32
function gamedataVisualTagsPrereq_Record:GetAllowedTagsCount() return end

---@param index Int32
---@return CName
function gamedataVisualTagsPrereq_Record:GetAllowedTagsItem(index) return end

---@return Bool
function gamedataVisualTagsPrereq_Record:Invert() return end
