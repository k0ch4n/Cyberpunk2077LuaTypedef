---@meta


---@class InventoryItemsList: inkWidgetLogicController
---@field InventoryItemName CName
---@field ItemsLayoutRef inkCompoundWidgetReference
---@field TooltipsData ATooltipData[]
---@field ItemsOwner gameObject
---@field ItemsLayout inkCompoundWidget
---@field InventoryItems inkWidget[]
---@field IsDevice Bool
---@field InventoryManager InventoryDataManagerV2
InventoryItemsList = {}


---@param fields? InventoryItemsList
---@return InventoryItemsList
function InventoryItemsList.new(fields) end

---@param controller inkButtonController
---@return Bool
function InventoryItemsList:OnButtonClick(controller) end

---@return Bool
function InventoryItemsList:OnInitialize() end

---@param e inkWidget
---@return Bool
function InventoryItemsList:OnInventoryItemEnter(e) end

---@param e inkWidget
---@return Bool
function InventoryItemsList:OnInventoryItemExit(e) end

---@return Bool
function InventoryItemsList:OnUninitialize() end

---@return inkWidget
function InventoryItemsList:CreateInventoryDisplay() end

---@param itemDisplay inkWidget
---@return nil
function InventoryItemsList:DeleteItemDisplay(itemDisplay) end

---@return ATooltipData[]
function InventoryItemsList:GetTooltipsData() end

---@param e inkWidget
---@return nil
function InventoryItemsList:OnItemClicked(e) end

---@param player PlayerPuppet
---@return nil
function InventoryItemsList:PrepareInventory(player) end

---@param player PlayerPuppet
---@param owner gameObject
---@return nil
function InventoryItemsList:PrepareInventory(player, owner) end

---@param tooltipItemData gameInventoryItemData
---@param equippedItemData gameInventoryItemData
---@return nil
function InventoryItemsList:RefreshTooltips(tooltipItemData, equippedItemData) end

---@param itemDisplay inkWidget
---@param itemData gameItemData
---@return nil
function InventoryItemsList:SetupItemDisplay(itemDisplay, itemData) end

---@param items gameItemData[]
---@return nil
function InventoryItemsList:ShowInventory(items) end

---@return nil
function InventoryItemsList:TooltipDataPostProcess() end
