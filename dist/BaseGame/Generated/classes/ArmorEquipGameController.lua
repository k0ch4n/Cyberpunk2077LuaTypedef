---@meta

---@class ArmorEquipGameController: gameuiMenuGameController
---@field inventoryCanvas inkWidget
---@field inventoryList inkVerticalPanelWidget
---@field inventory gameItemData[]
---@field player PlayerPuppet
---@field equipmentSystem EquipmentSystem
---@field subCharacterSystem SubCharacterSystem
---@field transactionSystem gameTransactionSystem
---@field craftingSystem CraftingSystem
---@field buttonScrollUp inkCanvasWidget
---@field buttonScrollDn inkCanvasWidget
---@field buttonPlayer inkCanvasWidget
---@field buttonFlathead inkCanvasWidget
---@field buttonToolbox inkCanvasWidget
---@field panelPlayer inkCanvasWidget
---@field panelFlathead inkCanvasWidget
---@field panelToolbox inkCanvasWidget
---@field uiBB_Equipment UI_EquipmentDef
---@field uiBB_EquipmentBlackboard gameIBlackboard
---@field backgroundVideo inkVideoWidget
---@field paperdollVideo inkVideoWidget
---@field areaTags CName[]
---@field inventoryManager InventoryDataManager
---@field equipArea gamedataEquipmentArea
---@field slotIndex Int32
---@field recipeItemList TweakDBID[]
---@field playerCraftBook CraftBook
---@field tooltipsLibrary redResourceReferenceScriptToken
---@field itemTooltipName CName
---@field tooltipStylePath redResourceReferenceScriptToken
---@field tooltipLeft InventorySlotTooltip
---@field tooltipRight InventorySlotTooltip
---@field tooltipContainer inkCompoundWidget
---@field paperDollList CName[]
---@field scrollOffset Int32
---@field faceTags CName[]
---@field headTags CName[]
---@field chestTags CName[]
---@field legTags CName[]
---@field weaponTags CName[]
---@field consumableTags CName[]
---@field modulesTags CName[]
---@field framesTags CName[]
---@field operationsMode operationsMode
ArmorEquipGameController = {}

---@param fields? ArmorEquipGameController
---@return ArmorEquipGameController
function ArmorEquipGameController.new(fields) end

---@return Bool
function ArmorEquipGameController:OnInitialize() end

---@return nil, InventorySlotTooltip tooltipController
function ArmorEquipGameController:CreateTooltip() end

---@param itemID gameItemID
---@param quantity Int32
---@return nil
function ArmorEquipGameController:DisassembleItem(itemID, quantity) end

---@param itemData gameItemData
---@param slotId Int32
---@return nil
function ArmorEquipGameController:HelperAddInventoryButton(itemData, slotId) end

---@param argTitle String
---@param containerSlot inkCanvasWidget
---@param equipArea gamedataEquipmentArea
---@param slotIndex Int32
---@param areaTags CName[]|string[]
---@return nil
function ArmorEquipGameController:HelperAddPaperdollButton(argTitle, containerSlot, equipArea, slotIndex, areaTags) end

---@param slotId Int32
---@return nil
function ArmorEquipGameController:HelperClearButton(slotId) end

---@return nil
function ArmorEquipGameController:HideTooltips() end

---@param value Variant
---@return nil
function ArmorEquipGameController:OnEquipmentChange(value) end

---@param value Variant
---@return nil
function ArmorEquipGameController:OnInventoryChange(value) end

---@param e inkPointerEvent
---@return nil
function ArmorEquipGameController:OnInventoryItemEnter(e) end

---@param e inkPointerEvent
---@return nil
function ArmorEquipGameController:OnInventoryItemExit(e) end

---@param e inkPointerEvent
---@return nil
function ArmorEquipGameController:OnInventoryItemPush(e) end

---@param e inkPointerEvent
---@return nil
function ArmorEquipGameController:OnPaperDollCursor(e) end

---@param e inkPointerEvent
---@return nil
function ArmorEquipGameController:OnPaperdollItemEnter(e) end

---@param e inkPointerEvent
---@return nil
function ArmorEquipGameController:OnPaperdollItemExit(e) end

---@param e inkPointerEvent
---@return nil
function ArmorEquipGameController:OnScrollDn(e) end

---@param e inkPointerEvent
---@return nil
function ArmorEquipGameController:OnScrollUp(e) end

---@param e inkPointerEvent
---@return nil
function ArmorEquipGameController:OnSelectFlathead(e) end

---@param e inkPointerEvent
---@return nil
function ArmorEquipGameController:OnSelectPlayer(e) end

---@param e inkPointerEvent
---@return nil
function ArmorEquipGameController:OnSelectToolbox(e) end

---@param e inkPointerEvent
---@return nil
function ArmorEquipGameController:ProcessFlatheadClick(e) end

---@param e inkPointerEvent
---@return nil
function ArmorEquipGameController:ProcessPaperDollFlatheadClick(e) end

---@param e inkPointerEvent
---@return nil
function ArmorEquipGameController:ProcessPaperDollPlayerClick(e) end

---@param e inkPointerEvent
---@return nil
function ArmorEquipGameController:ProcessPlayerClick(e) end

---@param e inkPointerEvent
---@return nil
function ArmorEquipGameController:ProcessToolboxClick(e) end

---@return nil
function ArmorEquipGameController:RefreshEquipment() end

---@return nil
function ArmorEquipGameController:RefreshFlatheadEquipment() end

---@return nil
function ArmorEquipGameController:RefreshInventoryList() end

---@return nil
function ArmorEquipGameController:RefreshPlayerEquipment() end

---@param tooltipItemData gameItemData
---@param equippedItemId gameItemID
---@return nil
function ArmorEquipGameController:RefreshTooltipsInventory(tooltipItemData, equippedItemId) end

---@param tooltipItemData gameItemViewData
---@return nil
function ArmorEquipGameController:RefreshTooltipsPaperdoll(tooltipItemData) end

---@param items gameItemData[]
---@return gameItemData[]
function ArmorEquipGameController:RemovedCyberware(items) end

---@return nil
function ArmorEquipGameController:SetCraftList() end
