---@meta

---@class InventoryItemsList: inkWidgetLogicController
---@field protected InventoryItemName CName
---@field protected ItemsLayoutRef inkCompoundWidgetReference
---@field protected TooltipsData ATooltipData[]
---@field protected ItemsOwner gameObject
---@field protected ItemsLayout inkCompoundWidget
---@field protected InventoryItems inkWidget[]
---@field protected IsDevice Bool
---@field protected InventoryManager InventoryDataManagerV2
InventoryItemsList = {}

---@param fields? InventoryItemsList
---@return InventoryItemsList
function InventoryItemsList.new(fields) return end

---@protected
---@param controller inkButtonController
---@return Bool
function InventoryItemsList:OnButtonClick(controller) return end

---@protected
---@return Bool
function InventoryItemsList:OnInitialize() return end

---@protected
---@param e inkWidget
---@return Bool
function InventoryItemsList:OnInventoryItemEnter(e) return end

---@protected
---@param e inkWidget
---@return Bool
function InventoryItemsList:OnInventoryItemExit(e) return end

---@protected
---@return Bool
function InventoryItemsList:OnUninitialize() return end

---@protected
---@return inkWidget
function InventoryItemsList:CreateInventoryDisplay() return end

---@protected
---@param itemDisplay inkWidget
---@return nil
function InventoryItemsList:DeleteItemDisplay(itemDisplay) return end

---@return ATooltipData[]
function InventoryItemsList:GetTooltipsData() return end

---@protected
---@param e inkWidget
---@return nil
function InventoryItemsList:OnItemClicked(e) return end

---@param player PlayerPuppet
---@return nil
function InventoryItemsList:PrepareInventory(player) return end

---@param player PlayerPuppet
---@param owner gameObject
---@return nil
function InventoryItemsList:PrepareInventory(player, owner) return end

---@private
---@param tooltipItemData gameInventoryItemData
---@param equippedItemData gameInventoryItemData
---@return nil
function InventoryItemsList:RefreshTooltips(tooltipItemData, equippedItemData) return end

---@protected
---@param itemDisplay inkWidget
---@param itemData gameItemData
---@return nil
function InventoryItemsList:SetupItemDisplay(itemDisplay, itemData) return end

---@param items gameItemData[]
---@return nil
function InventoryItemsList:ShowInventory(items) return end

---@protected
---@return nil
function InventoryItemsList:TooltipDataPostProcess() return end
