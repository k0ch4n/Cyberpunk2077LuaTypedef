---@meta


---@class gamedataCraftable_Record: gamedataTweakDBRecord
gamedataCraftable_Record = {}


---@param fields? gamedataCraftable_Record
---@return gamedataCraftable_Record
function gamedataCraftable_Record.new(fields) end

---@return gamedataItem_Record[] outList
function gamedataCraftable_Record:CraftableItem() end

---@param item gamedataItem_Record
---@return Bool
function gamedataCraftable_Record:CraftableItemContains(item) end

---@return Int32
function gamedataCraftable_Record:GetCraftableItemCount() end

---@param index Int32
---@return gamedataItem_Record
function gamedataCraftable_Record:GetCraftableItemItem(index) end

---@param index Int32
---@return gamedataItem_Record
function gamedataCraftable_Record:GetCraftableItemItemHandle(index) end
