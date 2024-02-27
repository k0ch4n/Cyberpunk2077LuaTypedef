---@meta


---@class BaseItemAction: BaseScriptableAction
---@field itemData gameItemData
---@field removeAfterUse Bool
---@field quantity Int32
BaseItemAction = {}


---@return gameItemData
function BaseItemAction:GetItemData() end

---@return gamedataItemType
function BaseItemAction:GetItemType() end

---@return Int32
function BaseItemAction:GetRequestQuantity() end

---@param item gameItemData
---@return nil
function BaseItemAction:SetItemData(item) end

---@return nil
function BaseItemAction:SetRemoveAfterUse() end

---@param quantity Int32
---@return nil
function BaseItemAction:SetRequestQuantity(quantity) end

---@return Bool
function BaseItemAction:ShouldRemoveAfterUse() end
