---@meta _
---@diagnostic disable

---@class NewItemCompareBuilder: IScriptable
---@field private sortData1 UIInventoryItem
---@field private sortData2 UIInventoryItem
---@field private compareBuilder CompareBuilder
NewItemCompareBuilder = {}

---@param fields? table
---@return NewItemCompareBuilder
function NewItemCompareBuilder.new(fields) return end

---@param sortData1 UIInventoryItem
---@param sortData2 UIInventoryItem
---@return NewItemCompareBuilder
function NewItemCompareBuilder.Make(sortData1, sortData2) return end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:DPSAsc() return end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:DPSDesc() return end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:FavouriteItem() return end

---@return Int32
function NewItemCompareBuilder:Get() return end

---@return Bool
function NewItemCompareBuilder:GetBool() return end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:ItemType() return end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:NameAsc() return end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:NameDesc() return end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:NewItem() return end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:PriceAsc() return end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:PriceDesc() return end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:QualityAsc() return end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:QualityDesc() return end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:QuestItem() return end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:WeightAsc() return end

---@return NewItemCompareBuilder
function NewItemCompareBuilder:WeightDesc() return end
