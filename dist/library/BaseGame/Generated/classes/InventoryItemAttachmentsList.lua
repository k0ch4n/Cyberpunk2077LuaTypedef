---@meta

---@class InventoryItemAttachmentsList: inkWidgetLogicController
---@field libraryItemName CName
---@field container inkCompoundWidgetReference
---@field itemsList inkWidget[]
---@field data CName[]
InventoryItemAttachmentsList = {}

---@param fields? InventoryItemAttachmentsList
---@return InventoryItemAttachmentsList
function InventoryItemAttachmentsList.new(fields) end

---@param toLeave Int32
---@return nil
function InventoryItemAttachmentsList:ClearData(toLeave) end

---@param data CName[]|string[]
---@return nil
function InventoryItemAttachmentsList:SetData(data) end

---@return nil
function InventoryItemAttachmentsList:UpdateLayout() end

---@param force Bool
---@return nil
function InventoryItemAttachmentsList:UpdateVisibility(force) end

---@return nil
function InventoryItemAttachmentsList:UpdateVisibility() end
