---@meta


---@class NewItemCompareBuilder: IScriptable
---@field sortData1 UIInventoryItem
---@field sortData2 UIInventoryItem
---@field compareBuilder CompareBuilder
NewItemCompareBuilder = {}


---@param fields? NewItemCompareBuilder
---@return NewItemCompareBuilder
function NewItemCompareBuilder.new(fields) end

---@param sortData1 UIInventoryItem
---@param sortData2 UIInventoryItem
---@return NewItemCompareBuilder
function NewItemCompareBuilder.Make(sortData1, sortData2) end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:DPSAsc() end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:DPSDesc() end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:FavouriteItem() end

---@return Int32
function NewItemCompareBuilder:Get() end

---@return Bool
function NewItemCompareBuilder:GetBool() end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:ItemType() end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:NameAsc() end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:NameDesc() end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:NewItem() end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:PriceAsc() end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:PriceDesc() end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:QualityAsc() end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:QualityDesc() end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:QuestItem() end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:WeightAsc() end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:WeightDesc() end
