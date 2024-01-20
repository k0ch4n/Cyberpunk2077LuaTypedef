---@meta

---@class gamedataAISquadItemCategoryPriorityFilter_Record: gamedataAISquadItemPriorityFilter_Record
gamedataAISquadItemCategoryPriorityFilter_Record = {}

---@param fields? gamedataAISquadItemCategoryPriorityFilter_Record
---@return gamedataAISquadItemCategoryPriorityFilter_Record
function gamedataAISquadItemCategoryPriorityFilter_Record.new(fields) return end

---@return nil, gamedataItemCategory_Record[] outList
function gamedataAISquadItemCategoryPriorityFilter_Record:Categories() return end

---@param item gamedataItemCategory_Record
---@return Bool
function gamedataAISquadItemCategoryPriorityFilter_Record:CategoriesContains(item) return end

---@return Int32
function gamedataAISquadItemCategoryPriorityFilter_Record:GetCategoriesCount() return end

---@param index Int32
---@return gamedataItemCategory_Record
function gamedataAISquadItemCategoryPriorityFilter_Record:GetCategoriesItem(index) return end

---@param index Int32
---@return gamedataItemCategory_Record
function gamedataAISquadItemCategoryPriorityFilter_Record:GetCategoriesItemHandle(index) return end
