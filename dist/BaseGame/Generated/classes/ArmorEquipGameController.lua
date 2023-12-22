---@meta _
---@diagnostic disable

---@class ArmorEquipGameController: gameuiMenuGameController
---@field protected inventoryCanvas inkWidget
---@field protected inventoryList inkVerticalPanelWidget
---@field protected inventory gameItemData[]
---@field protected player PlayerPuppet
---@field protected equipmentSystem EquipmentSystem
---@field protected subCharacterSystem SubCharacterSystem
---@field protected transactionSystem gameTransactionSystem
---@field protected craftingSystem CraftingSystem
---@field protected buttonScrollUp inkCanvasWidget
---@field protected buttonScrollDn inkCanvasWidget
---@field protected buttonPlayer inkCanvasWidget
---@field protected buttonFlathead inkCanvasWidget
---@field protected buttonToolbox inkCanvasWidget
---@field protected panelPlayer inkCanvasWidget
---@field protected panelFlathead inkCanvasWidget
---@field protected panelToolbox inkCanvasWidget
---@field protected uiBB_Equipment UI_EquipmentDef
---@field protected uiBB_EquipmentBlackboard gameIBlackboard
---@field protected backgroundVideo inkVideoWidget
---@field protected paperdollVideo inkVideoWidget
---@field protected areaTags CName[]
---@field protected inventoryManager InventoryDataManager
---@field protected equipArea gamedataEquipmentArea
---@field protected slotIndex Int32
---@field protected recipeItemList TweakDBID[]
---@field protected playerCraftBook CraftBook
---@field protected tooltipsLibrary redResourceReferenceScriptToken
---@field protected itemTooltipName CName
---@field protected tooltipStylePath redResourceReferenceScriptToken
---@field protected tooltipLeft InventorySlotTooltip
---@field protected tooltipRight InventorySlotTooltip
---@field protected tooltipContainer inkCompoundWidget
---@field protected paperDollList CName[]
---@field protected scrollOffset Int32
---@field protected faceTags CName[]
---@field protected headTags CName[]
---@field protected chestTags CName[]
---@field protected legTags CName[]
---@field protected weaponTags CName[]
---@field protected consumableTags CName[]
---@field protected modulesTags CName[]
---@field protected framesTags CName[]
---@field protected operationsMode operationsMode
ArmorEquipGameController = {}

---@param fields? table
---@return ArmorEquipGameController
function ArmorEquipGameController.new(fields) return end

---@protected
---@return Bool
function ArmorEquipGameController:OnInitialize() return end

---@protected
---@return nil, InventorySlotTooltip tooltipController
function ArmorEquipGameController:CreateTooltip() return end

---@protected
---@param itemID gameItemID
---@param quantity Int32
---@return nil
function ArmorEquipGameController:DisassembleItem(itemID, quantity) return end

---@protected
---@param itemData gameItemData
---@param slotId Int32
---@return nil
function ArmorEquipGameController:HelperAddInventoryButton(itemData, slotId) return end

---@protected
---@param argTitle String
---@param containerSlot inkCanvasWidget
---@param equipArea gamedataEquipmentArea
---@param slotIndex Int32
---@param areaTags CName[]|string[]
---@return nil
function ArmorEquipGameController:HelperAddPaperdollButton(argTitle, containerSlot, equipArea, slotIndex, areaTags) return end

---@protected
---@param slotId Int32
---@return nil
function ArmorEquipGameController:HelperClearButton(slotId) return end

---@protected
---@return nil
function ArmorEquipGameController:HideTooltips() return end

---@protected
---@param value Variant
---@return nil
function ArmorEquipGameController:OnEquipmentChange(value) return end

---@protected
---@param value Variant
---@return nil
function ArmorEquipGameController:OnInventoryChange(value) return end

---@param e inkPointerEvent
---@return nil
function ArmorEquipGameController:OnInventoryItemEnter(e) return end

---@param e inkPointerEvent
---@return nil
function ArmorEquipGameController:OnInventoryItemExit(e) return end

---@param e inkPointerEvent
---@return nil
function ArmorEquipGameController:OnInventoryItemPush(e) return end

---@param e inkPointerEvent
---@return nil
function ArmorEquipGameController:OnPaperDollCursor(e) return end

---@param e inkPointerEvent
---@return nil
function ArmorEquipGameController:OnPaperdollItemEnter(e) return end

---@param e inkPointerEvent
---@return nil
function ArmorEquipGameController:OnPaperdollItemExit(e) return end

---@param e inkPointerEvent
---@return nil
function ArmorEquipGameController:OnScrollDn(e) return end

---@param e inkPointerEvent
---@return nil
function ArmorEquipGameController:OnScrollUp(e) return end

---@param e inkPointerEvent
---@return nil
function ArmorEquipGameController:OnSelectFlathead(e) return end

---@param e inkPointerEvent
---@return nil
function ArmorEquipGameController:OnSelectPlayer(e) return end

---@param e inkPointerEvent
---@return nil
function ArmorEquipGameController:OnSelectToolbox(e) return end

---@protected
---@param e inkPointerEvent
---@return nil
function ArmorEquipGameController:ProcessFlatheadClick(e) return end

---@protected
---@param e inkPointerEvent
---@return nil
function ArmorEquipGameController:ProcessPaperDollFlatheadClick(e) return end

---@protected
---@param e inkPointerEvent
---@return nil
function ArmorEquipGameController:ProcessPaperDollPlayerClick(e) return end

---@protected
---@param e inkPointerEvent
---@return nil
function ArmorEquipGameController:ProcessPlayerClick(e) return end

---@protected
---@param e inkPointerEvent
---@return nil
function ArmorEquipGameController:ProcessToolboxClick(e) return end

---@protected
---@return nil
function ArmorEquipGameController:RefreshEquipment() return end

---@protected
---@return nil
function ArmorEquipGameController:RefreshFlatheadEquipment() return end

---@protected
---@return nil
function ArmorEquipGameController:RefreshInventoryList() return end

---@protected
---@return nil
function ArmorEquipGameController:RefreshPlayerEquipment() return end

---@protected
---@param tooltipItemData gameItemData
---@param equippedItemId gameItemID
---@return nil
function ArmorEquipGameController:RefreshTooltipsInventory(tooltipItemData, equippedItemId) return end

---@protected
---@param tooltipItemData gameItemViewData
---@return nil
function ArmorEquipGameController:RefreshTooltipsPaperdoll(tooltipItemData) return end

---@protected
---@param items gameItemData[]
---@return gameItemData[]
function ArmorEquipGameController:RemovedCyberware(items) return end

---@protected
---@return nil
function ArmorEquipGameController:SetCraftList() return end
