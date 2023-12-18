---@meta _
---@diagnostic disable

---@class gameCpoPickableItem: gameObject
---@field public itemIDToEquip TweakDBID
---@field public quickSlotID Int32
gameCpoPickableItem = {}

---@param fields? table
---@return gameCpoPickableItem
function gameCpoPickableItem.new(fields) return end

---@param puppet gameObject
---@return nil
function gameCpoPickableItem:EquipItem(puppet) return end

---@return gameItemID
function gameCpoPickableItem:GetItemIDToEquip() return end
