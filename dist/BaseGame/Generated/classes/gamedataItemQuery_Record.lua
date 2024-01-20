---@meta

---@class gamedataItemQuery_Record: gamedataQuery_Record
gamedataItemQuery_Record = {}

---@param fields? gamedataItemQuery_Record
---@return gamedataItemQuery_Record
function gamedataItemQuery_Record.new(fields) end

---@return Bool
function gamedataItemQuery_Record:ExcludeUnlocked() end

---@return Int32
function gamedataItemQuery_Record:GetTagsCount() end

---@param index Int32
---@return CName
function gamedataItemQuery_Record:GetTagsItem(index) end

---@return Int32
function gamedataItemQuery_Record:GetTagsToExcludeCount() end

---@param index Int32
---@return CName
function gamedataItemQuery_Record:GetTagsToExcludeItem(index) end

---@return Bool
function gamedataItemQuery_Record:LevelBasedQuality() end

---@return Int32
function gamedataItemQuery_Record:QualityLevelModifier() end

---@return CName[]
function gamedataItemQuery_Record:Tags() end

---@param item CName|string
---@return Bool
function gamedataItemQuery_Record:TagsContains(item) end

---@return CName[]
function gamedataItemQuery_Record:TagsToExclude() end

---@param item CName|string
---@return Bool
function gamedataItemQuery_Record:TagsToExcludeContains(item) end
