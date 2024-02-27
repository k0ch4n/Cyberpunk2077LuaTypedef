---@meta


---@class ItemFilterCategories: IScriptable
ItemFilterCategories = {}


---@param filterType Int32
---@return String
function ItemFilterCategories.GetIcon(filterType) end

---@param filterType ItemFilterCategory
---@return String
function ItemFilterCategories.GetIcon(filterType) end

---@param filterType ItemFilterCategory
---@return CName
function ItemFilterCategories.GetLabelKey(filterType) end

---@param filterType Int32
---@return CName
function ItemFilterCategories.GetLabelKey(filterType) end
