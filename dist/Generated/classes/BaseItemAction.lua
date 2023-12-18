---@meta _
---@diagnostic disable

---@class BaseItemAction: BaseScriptableAction
---@field private itemData gameItemData
---@field private removeAfterUse Bool
---@field private quantity Int32
BaseItemAction = {}

---@return gameItemData
function BaseItemAction:GetItemData() return end

---@return gamedataItemType
function BaseItemAction:GetItemType() return end

---@return Int32
function BaseItemAction:GetRequestQuantity() return end

---@param item gameItemData
---@return nil
function BaseItemAction:SetItemData(item) return end

---@return nil
function BaseItemAction:SetRemoveAfterUse() return end

---@param quantity Int32
---@return nil
function BaseItemAction:SetRequestQuantity(quantity) return end

---@return Bool
function BaseItemAction:ShouldRemoveAfterUse() return end
