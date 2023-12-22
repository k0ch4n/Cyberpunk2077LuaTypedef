---@meta _
---@diagnostic disable

---@class WardrobeSetEditorUIController: inkWidgetLogicController
---@field private itemsGridWidget inkWidgetReference
---@field private itemGridText inkTextWidgetReference
---@field private sortingDropdown inkWidgetReference
---@field private sortingButton inkWidgetReference
---@field private hideFaceButton inkWidgetReference
---@field private hideHeadButton inkWidgetReference
---@field private emptyGridText inkWidgetReference
---@field private wearButton inkWidgetReference
---@field private takeOffButton inkWidgetReference
---@field private resetButton inkWidgetReference
---@field private itemGridClassifier ItemModeGridClassifier
---@field private itemGridDataView WardrobeItemGridView
---@field private itemGridDataSource inkScriptableDataSourceWrapper
---@field private tooltipsManager gameuiTooltipsManager
---@field private buttonHintsController ButtonHints
---@field private player PlayerPuppet
---@field private InventoryManager InventoryDataManagerV2
---@field private uiScriptableSystem UIScriptableSystem
---@field private equipmentSystem EquipmentSystem
---@field private wardrobeSystem gameWardrobeSystem
---@field private equipmentAreaCategoryEventQueue EquipmentAreaCategoryCreated[]
---@field private equipmentAreaCategories EquipmentAreaCategory[]
---@field private itemsPositionProvider ItemPositionProvider
---@field private comparisonResolver ItemPreferredComparisonResolver
---@field private wardrobeGameController WardrobeUIGameController
---@field private areaSlotControllers InventoryItemDisplayController[]
---@field private hiddenEquipmentAreas gamedataEquipmentArea[]
---@field private currentEquipmentArea gamedataEquipmentArea
---@field private currentSet gameClothingSet
---@field private setButtonController ClothingSetController
---@field private previewController gameuiWardrobeSetPreviewGameController
---@field private delaySystem gameDelaySystem
---@field private delayedTimeoutCallbackId gameDelayID
---@field private timeoutPeroid Float
---@field private displayContextData ItemDisplayContextData
WardrobeSetEditorUIController = {}

---@param fields? table
---@return WardrobeSetEditorUIController
function WardrobeSetEditorUIController.new(fields) return end

---@protected
---@param evt DropdownItemClickedEvent
---@return Bool
function WardrobeSetEditorUIController:OnDropdownItemClickedEvent(evt) return end

---@protected
---@param e EquipmentAreaCategoryCreated
---@return Bool
function WardrobeSetEditorUIController:OnEquipmentAreaCategoryCreated(e) return end

---@protected
---@param evt ItemDisplayClickEvent
---@return Bool
function WardrobeSetEditorUIController:OnEquipmentClick(evt) return end

---@protected
---@param evt ItemDisplayHoverOutEvent
---@return Bool
function WardrobeSetEditorUIController:OnEquipmentHoverOut(evt) return end

---@protected
---@param evt ItemDisplayHoverOverEvent
---@return Bool
function WardrobeSetEditorUIController:OnEquipmentkHoverOver(evt) return end

---@protected
---@param evt RegisterPreviewControllerEvent
---@return Bool
function WardrobeSetEditorUIController:OnRegisterPreviewControllerEvent(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function WardrobeSetEditorUIController:OnResetButtonClicked(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function WardrobeSetEditorUIController:OnSortingButtonClicked(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function WardrobeSetEditorUIController:OnTakeOffButtonClicked(evt) return end

---@protected
---@return Bool
function WardrobeSetEditorUIController:OnUninitialize() return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function WardrobeSetEditorUIController:OnWearButtonClicked(evt) return end

---@return nil
function WardrobeSetEditorUIController:EquipCurrentSetVisuals() return end

---@private
---@param equipmentArea gamedataEquipmentArea
---@param inventoryItemData gameInventoryItemData
---@return nil
function WardrobeSetEditorUIController:EquipItem(equipmentArea, inventoryItemData) return end

---@protected
---@param set gameClothingSet
---@return nil
function WardrobeSetEditorUIController:EquipSetVisuals(set) return end

---@private
---@param equipmentArea gamedataEquipmentArea
---@return InventoryItemDisplayController
function WardrobeSetEditorUIController:GetItemDisplayByEquipmentArea(equipmentArea) return end

---@private
---@param area gamedataEquipmentArea
---@return gameItemID
function WardrobeSetEditorUIController:GetItemInSlot(area) return end

---@return gameuiWardrobeSetPreviewGameController
function WardrobeSetEditorUIController:GetPreviewController() return end

---@param player PlayerPuppet
---@param tooltipsManager gameuiTooltipsManager
---@param buttonHintsController ButtonHints
---@param gameController WardrobeUIGameController
---@return nil
function WardrobeSetEditorUIController:Initialize(player, tooltipsManager, buttonHintsController, gameController) return end

---@param setButtonController ClothingSetController
---@return nil
function WardrobeSetEditorUIController:OpenSet(setButtonController) return end

---@private
---@param targetRoot inkCompoundWidget
---@param container EquipmentAreaDisplays
---@param numberOfSlots Int32
---@param equipmentAreas gamedataEquipmentArea[]
---@return nil
function WardrobeSetEditorUIController:PopulateArea(targetRoot, container, numberOfSlots, equipmentAreas) return end

---@private
---@return nil
function WardrobeSetEditorUIController:ProcessHiddenSlots() return end

---@return nil
function WardrobeSetEditorUIController:SaveSet() return end

---@return nil
function WardrobeSetEditorUIController:SendVisualEquipRequest() return end

---@private
---@param slotConstroller InventoryItemDisplayController
---@param isCovered Bool
---@return nil
function WardrobeSetEditorUIController:SetAreaSlotCovered(slotConstroller, isCovered) return end

---@private
---@param equipmentArea gamedataEquipmentArea
---@return nil
function WardrobeSetEditorUIController:SetAreaSlotHighlights(equipmentArea) return end

---@private
---@return nil
function WardrobeSetEditorUIController:SetButtonHintsHoverOut() return end

---@private
---@param display InventoryItemDisplayController
---@return nil
function WardrobeSetEditorUIController:SetButtonHintsHoverOver(display) return end

---@private
---@return nil
function WardrobeSetEditorUIController:SetupControlButtons() return end

---@private
---@return nil
function WardrobeSetEditorUIController:SetupDropdown() return end

---@private
---@param equipmentArea gamedataEquipmentArea
---@return nil
function WardrobeSetEditorUIController:UnequipItem(equipmentArea) return end

---@private
---@param equipmentArea gamedataEquipmentArea
---@return nil
function WardrobeSetEditorUIController:UpdateAvailableItems(equipmentArea) return end

---@private
---@return nil
function WardrobeSetEditorUIController:UpdateButtonVisibility() return end

---@private
---@param itemDisplay InventoryItemDisplayController
---@param equipmentArea gamedataEquipmentArea
---@param inventoryItemData? gameInventoryItemData
---@return nil
function WardrobeSetEditorUIController:UpdateEquipementSlot(itemDisplay, equipmentArea, inventoryItemData) return end

---@private
---@param tag CName|string
---@return gamedataEquipmentArea
function WardrobeSetEditorUIController:VisualTagToEquipmentArea(tag) return end
