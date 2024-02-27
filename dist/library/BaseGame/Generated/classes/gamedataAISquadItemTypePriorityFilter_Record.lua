---@meta


---@class gamedataAISquadItemTypePriorityFilter_Record: gamedataAISquadItemPriorityFilter_Record
gamedataAISquadItemTypePriorityFilter_Record = {}


---@param fields? gamedataAISquadItemTypePriorityFilter_Record
---@return gamedataAISquadItemTypePriorityFilter_Record
function gamedataAISquadItemTypePriorityFilter_Record.new(fields) end

---@return Int32
function gamedataAISquadItemTypePriorityFilter_Record:GetTypesCount() end

---@param index Int32
---@return gamedataItemType_Record
function gamedataAISquadItemTypePriorityFilter_Record:GetTypesItem(index) end

---@param index Int32
---@return gamedataItemType_Record
function gamedataAISquadItemTypePriorityFilter_Record:GetTypesItemHandle(index) end

---@return nil, gamedataItemType_Record[] outList
function gamedataAISquadItemTypePriorityFilter_Record:Types() end

---@param item gamedataItemType_Record
---@return Bool
function gamedataAISquadItemTypePriorityFilter_Record:TypesContains(item) end
