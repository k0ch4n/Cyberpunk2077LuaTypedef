---@meta _
---@diagnostic disable

---@class InventoryItemAttachmentsList: inkWidgetLogicController
---@field private libraryItemName CName
---@field private container inkCompoundWidgetReference
---@field private itemsList inkWidget[]
---@field private data CName[]
InventoryItemAttachmentsList = {}

---@param fields? InventoryItemAttachmentsList
---@return InventoryItemAttachmentsList
function InventoryItemAttachmentsList.new(fields) return end

---@param toLeave Int32
---@return nil
function InventoryItemAttachmentsList:ClearData(toLeave) return end

---@param data CName[]|string[]
---@return nil
function InventoryItemAttachmentsList:SetData(data) return end

---@private
---@return nil
function InventoryItemAttachmentsList:UpdateLayout() return end

---@param force Bool
---@return nil
function InventoryItemAttachmentsList:UpdateVisibility(force) return end

---@return nil
function InventoryItemAttachmentsList:UpdateVisibility() return end
