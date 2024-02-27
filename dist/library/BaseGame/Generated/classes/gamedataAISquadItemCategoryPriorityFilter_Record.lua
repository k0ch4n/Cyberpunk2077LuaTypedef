---@meta


---@class gamedataAISquadItemCategoryPriorityFilter_Record: gamedataAISquadItemPriorityFilter_Record
gamedataAISquadItemCategoryPriorityFilter_Record = {}


---@param fields? gamedataAISquadItemCategoryPriorityFilter_Record
---@return gamedataAISquadItemCategoryPriorityFilter_Record
function gamedataAISquadItemCategoryPriorityFilter_Record.new(fields) end

---@return nil, gamedataItemCategory_Record[] outList
function gamedataAISquadItemCategoryPriorityFilter_Record:Categories() end

---@param item gamedataItemCategory_Record
---@return Bool
function gamedataAISquadItemCategoryPriorityFilter_Record:CategoriesContains(item) end

---@return Int32
function gamedataAISquadItemCategoryPriorityFilter_Record:GetCategoriesCount() end

---@param index Int32
---@return gamedataItemCategory_Record
function gamedataAISquadItemCategoryPriorityFilter_Record:GetCategoriesItem(index) end

---@param index Int32
---@return gamedataItemCategory_Record
function gamedataAISquadItemCategoryPriorityFilter_Record:GetCategoriesItemHandle(index) end
