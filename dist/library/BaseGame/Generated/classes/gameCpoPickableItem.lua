---@meta


---@class gameCpoPickableItem: gameObject
---@field itemIDToEquip TweakDBID
---@field quickSlotID Int32
gameCpoPickableItem = {}


---@param fields? gameCpoPickableItem
---@return gameCpoPickableItem
function gameCpoPickableItem.new(fields) end

---@param puppet gameObject
---@return nil
function gameCpoPickableItem:EquipItem(puppet) end

---@return gameItemID
function gameCpoPickableItem:GetItemIDToEquip() end
