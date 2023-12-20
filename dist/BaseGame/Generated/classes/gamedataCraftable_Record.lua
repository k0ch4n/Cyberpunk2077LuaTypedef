---@meta _
---@diagnostic disable

---@class gamedataCraftable_Record: gamedataTweakDBRecord
gamedataCraftable_Record = {}

---@param fields? table
---@return gamedataCraftable_Record
function gamedataCraftable_Record.new(fields) return end

---@return nil, gamedataItem_Record[] outList
function gamedataCraftable_Record:CraftableItem() return end

---@param item gamedataItem_Record
---@return Bool
function gamedataCraftable_Record:CraftableItemContains(item) return end

---@return Int32
function gamedataCraftable_Record:GetCraftableItemCount() return end

---@param index Int32
---@return gamedataItem_Record
function gamedataCraftable_Record:GetCraftableItemItem(index) return end

---@param index Int32
---@return gamedataItem_Record
function gamedataCraftable_Record:GetCraftableItemItemHandle(index) return end
