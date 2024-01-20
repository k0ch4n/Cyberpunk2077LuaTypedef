---@meta

---@class gamedataAISquadItemTypePriorityFilter_Record: gamedataAISquadItemPriorityFilter_Record
gamedataAISquadItemTypePriorityFilter_Record = {}

---@param fields? gamedataAISquadItemTypePriorityFilter_Record
---@return gamedataAISquadItemTypePriorityFilter_Record
function gamedataAISquadItemTypePriorityFilter_Record.new(fields) return end

---@return Int32
function gamedataAISquadItemTypePriorityFilter_Record:GetTypesCount() return end

---@param index Int32
---@return gamedataItemType_Record
function gamedataAISquadItemTypePriorityFilter_Record:GetTypesItem(index) return end

---@param index Int32
---@return gamedataItemType_Record
function gamedataAISquadItemTypePriorityFilter_Record:GetTypesItemHandle(index) return end

---@return nil, gamedataItemType_Record[] outList
function gamedataAISquadItemTypePriorityFilter_Record:Types() return end

---@param item gamedataItemType_Record
---@return Bool
function gamedataAISquadItemTypePriorityFilter_Record:TypesContains(item) return end
