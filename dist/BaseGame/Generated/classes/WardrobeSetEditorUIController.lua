---@meta

---@class WardrobeSetEditorUIController: inkWidgetLogicController
---@field itemsGridWidget inkWidgetReference
---@field itemGridText inkTextWidgetReference
---@field sortingDropdown inkWidgetReference
---@field sortingButton inkWidgetReference
---@field hideFaceButton inkWidgetReference
---@field hideHeadButton inkWidgetReference
---@field emptyGridText inkWidgetReference
---@field wearButton inkWidgetReference
---@field takeOffButton inkWidgetReference
---@field resetButton inkWidgetReference
---@field itemGridClassifier ItemModeGridClassifier
---@field itemGridDataView WardrobeItemGridView
---@field itemGridDataSource inkScriptableDataSourceWrapper
---@field tooltipsManager gameuiTooltipsManager
---@field buttonHintsController ButtonHints
---@field player PlayerPuppet
---@field InventoryManager InventoryDataManagerV2
---@field uiScriptableSystem UIScriptableSystem
---@field equipmentSystem EquipmentSystem
---@field wardrobeSystem gameWardrobeSystem
---@field equipmentAreaCategoryEventQueue EquipmentAreaCategoryCreated[]
---@field equipmentAreaCategories EquipmentAreaCategory[]
---@field itemsPositionProvider ItemPositionProvider
---@field comparisonResolver ItemPreferredComparisonResolver
---@field wardrobeGameController WardrobeUIGameController
---@field areaSlotControllers InventoryItemDisplayController[]
---@field hiddenEquipmentAreas gamedataEquipmentArea[]
---@field currentEquipmentArea gamedataEquipmentArea
---@field currentSet gameClothingSet
---@field setButtonController ClothingSetController
---@field previewController gameuiWardrobeSetPreviewGameController
---@field delaySystem gameDelaySystem
---@field delayedTimeoutCallbackId gameDelayID
---@field timeoutPeroid Float
---@field displayContextData ItemDisplayContextData
WardrobeSetEditorUIController = {}

---@param fields? WardrobeSetEditorUIController
---@return WardrobeSetEditorUIController
function WardrobeSetEditorUIController.new(fields) end

---@param evt DropdownItemClickedEvent
---@return Bool
function WardrobeSetEditorUIController:OnDropdownItemClickedEvent(evt) end

---@param e EquipmentAreaCategoryCreated
---@return Bool
function WardrobeSetEditorUIController:OnEquipmentAreaCategoryCreated(e) end

---@param evt ItemDisplayClickEvent
---@return Bool
function WardrobeSetEditorUIController:OnEquipmentClick(evt) end

---@param evt ItemDisplayHoverOutEvent
---@return Bool
function WardrobeSetEditorUIController:OnEquipmentHoverOut(evt) end

---@param evt ItemDisplayHoverOverEvent
---@return Bool
function WardrobeSetEditorUIController:OnEquipmentkHoverOver(evt) end

---@param evt RegisterPreviewControllerEvent
---@return Bool
function WardrobeSetEditorUIController:OnRegisterPreviewControllerEvent(evt) end

---@param evt inkPointerEvent
---@return Bool
function WardrobeSetEditorUIController:OnResetButtonClicked(evt) end

---@param evt inkPointerEvent
---@return Bool
function WardrobeSetEditorUIController:OnSortingButtonClicked(evt) end

---@param evt inkPointerEvent
---@return Bool
function WardrobeSetEditorUIController:OnTakeOffButtonClicked(evt) end

---@return Bool
function WardrobeSetEditorUIController:OnUninitialize() end

---@param evt inkPointerEvent
---@return Bool
function WardrobeSetEditorUIController:OnWearButtonClicked(evt) end

---@return nil
function WardrobeSetEditorUIController:EquipCurrentSetVisuals() end

---@param equipmentArea gamedataEquipmentArea
---@param inventoryItemData gameInventoryItemData
---@return nil
function WardrobeSetEditorUIController:EquipItem(equipmentArea, inventoryItemData) end

---@param set gameClothingSet
---@return nil
function WardrobeSetEditorUIController:EquipSetVisuals(set) end

---@param equipmentArea gamedataEquipmentArea
---@return InventoryItemDisplayController
function WardrobeSetEditorUIController:GetItemDisplayByEquipmentArea(equipmentArea) end

---@param area gamedataEquipmentArea
---@return gameItemID
function WardrobeSetEditorUIController:GetItemInSlot(area) end

---@return gameuiWardrobeSetPreviewGameController
function WardrobeSetEditorUIController:GetPreviewController() end

---@param player PlayerPuppet
---@param tooltipsManager gameuiTooltipsManager
---@param buttonHintsController ButtonHints
---@param gameController WardrobeUIGameController
---@return nil
function WardrobeSetEditorUIController:Initialize(player, tooltipsManager, buttonHintsController, gameController) end

---@param setButtonController ClothingSetController
---@return nil
function WardrobeSetEditorUIController:OpenSet(setButtonController) end

---@param targetRoot inkCompoundWidget
---@param container EquipmentAreaDisplays
---@param numberOfSlots Int32
---@param equipmentAreas gamedataEquipmentArea[]
---@return nil
function WardrobeSetEditorUIController:PopulateArea(targetRoot, container, numberOfSlots, equipmentAreas) end

---@return nil
function WardrobeSetEditorUIController:ProcessHiddenSlots() end

---@return nil
function WardrobeSetEditorUIController:SaveSet() end

---@return nil
function WardrobeSetEditorUIController:SendVisualEquipRequest() end

---@param slotConstroller InventoryItemDisplayController
---@param isCovered Bool
---@return nil
function WardrobeSetEditorUIController:SetAreaSlotCovered(slotConstroller, isCovered) end

---@param equipmentArea gamedataEquipmentArea
---@return nil
function WardrobeSetEditorUIController:SetAreaSlotHighlights(equipmentArea) end

---@return nil
function WardrobeSetEditorUIController:SetButtonHintsHoverOut() end

---@param display InventoryItemDisplayController
---@return nil
function WardrobeSetEditorUIController:SetButtonHintsHoverOver(display) end

---@return nil
function WardrobeSetEditorUIController:SetupControlButtons() end

---@return nil
function WardrobeSetEditorUIController:SetupDropdown() end

---@param equipmentArea gamedataEquipmentArea
---@return nil
function WardrobeSetEditorUIController:UnequipItem(equipmentArea) end

---@param equipmentArea gamedataEquipmentArea
---@return nil
function WardrobeSetEditorUIController:UpdateAvailableItems(equipmentArea) end

---@return nil
function WardrobeSetEditorUIController:UpdateButtonVisibility() end

---@param itemDisplay InventoryItemDisplayController
---@param equipmentArea gamedataEquipmentArea
---@param inventoryItemData? gameInventoryItemData
---@return nil
function WardrobeSetEditorUIController:UpdateEquipementSlot(itemDisplay, equipmentArea, inventoryItemData) end

---@param tag CName|string
---@return gamedataEquipmentArea
function WardrobeSetEditorUIController:VisualTagToEquipmentArea(tag) end
