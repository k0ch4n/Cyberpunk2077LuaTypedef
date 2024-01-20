---@meta

---@class gamedataItemQuery_Record: gamedataQuery_Record
gamedataItemQuery_Record = {}

---@param fields? gamedataItemQuery_Record
---@return gamedataItemQuery_Record
function gamedataItemQuery_Record.new(fields) return end

---@return Bool
function gamedataItemQuery_Record:ExcludeUnlocked() return end

---@return Int32
function gamedataItemQuery_Record:GetTagsCount() return end

---@param index Int32
---@return CName
function gamedataItemQuery_Record:GetTagsItem(index) return end

---@return Int32
function gamedataItemQuery_Record:GetTagsToExcludeCount() return end

---@param index Int32
---@return CName
function gamedataItemQuery_Record:GetTagsToExcludeItem(index) return end

---@return Bool
function gamedataItemQuery_Record:LevelBasedQuality() return end

---@return Int32
function gamedataItemQuery_Record:QualityLevelModifier() return end

---@return CName[]
function gamedataItemQuery_Record:Tags() return end

---@param item CName|string
---@return Bool
function gamedataItemQuery_Record:TagsContains(item) return end

---@return CName[]
function gamedataItemQuery_Record:TagsToExclude() return end

---@param item CName|string
---@return Bool
function gamedataItemQuery_Record:TagsToExcludeContains(item) return end
