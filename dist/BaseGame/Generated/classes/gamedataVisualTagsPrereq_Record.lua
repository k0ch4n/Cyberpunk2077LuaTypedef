---@meta

---@class gamedataVisualTagsPrereq_Record: gamedataIPrereq_Record
gamedataVisualTagsPrereq_Record = {}

---@param fields? gamedataVisualTagsPrereq_Record
---@return gamedataVisualTagsPrereq_Record
function gamedataVisualTagsPrereq_Record.new(fields) end

---@return CName[]
function gamedataVisualTagsPrereq_Record:AllowedTags() end

---@param item CName|string
---@return Bool
function gamedataVisualTagsPrereq_Record:AllowedTagsContains(item) end

---@return Int32
function gamedataVisualTagsPrereq_Record:GetAllowedTagsCount() end

---@param index Int32
---@return CName
function gamedataVisualTagsPrereq_Record:GetAllowedTagsItem(index) end

---@return Bool
function gamedataVisualTagsPrereq_Record:Invert() end
