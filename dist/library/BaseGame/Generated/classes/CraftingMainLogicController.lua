---@meta

---@class CraftingMainLogicController: inkWidgetLogicController
---@field TIME_UNTIL_SELECTION Float
---@field root inkWidgetReference
---@field itemDetailsContainer inkWidgetReference
---@field leftListScrollHolder inkWidgetReference
---@field virtualListContainer inkVirtualCompoundWidgetReference
---@field filterGroup inkWidgetReference
---@field sortingButton inkWidgetReference
---@field sortingDropdown inkWidgetReference
---@field tooltipContainer inkWidgetReference
---@field itemName inkTextWidgetReference
---@field itemQuality inkTextWidgetReference
---@field progressBarContainer inkCompoundWidgetReference
---@field progressButtonContainer inkCompoundWidgetReference
---@field blockedText inkTextWidgetReference
---@field ingredientsListContainer inkCompoundWidgetReference
---@field notificationType UIMenuNotificationType
---@field classifier CraftingItemTemplateClassifier
---@field dataView CraftingDataView
---@field dataSource inkScriptableDataSourceWrapper
---@field virtualListController inkVirtualGridController
---@field leftListScrollController inkScrollController
---@field ingredientsControllerList IngredientListItemLogicController[]
---@field maxIngredientCount Int32
---@field selectedRecipe RecipeData
---@field selectedItemData gameInventoryItemData
---@field isCraftable Bool
---@field filters Int32[]
---@field progressButtonController ProgressBarButton
---@field itemWeaponController InventoryItemDisplayController
---@field itemIngredientController InventoryItemDisplayController
---@field doPlayFilterSounds Bool
---@field craftingGameController CraftingMainGameController
---@field craftingSystem CraftingSystem
---@field tooltipsManager gameuiTooltipsManager
---@field buttonHintsController ButtonHints
---@field inventoryManager InventoryDataManagerV2
---@field sortingController DropdownListController
---@field sortingButtonController DropdownButtonController
---@field isPanelOpen Bool
---@field hasSpawnedTooltip Bool
---@field currentSelected CraftableItemLogicController
---@field itemTooltipPath redResourceReferenceScriptToken
---@field isProcessing Bool
---@field DelaySystem gameDelaySystem
---@field StatsSystem gameStatsSystem
---@field Player PlayerPuppet
---@field Game ScriptGameInstance
---@field firstClicked Bool
---@field progress Float
---@field isFirstOpen Bool
CraftingMainLogicController = {}

---@param fields? CraftingMainLogicController
---@return CraftingMainLogicController
function CraftingMainLogicController.new(fields) end

---@param identifier ItemSortMode
---@return DropdownItemData
function CraftingMainLogicController.GetDropdownOption(identifier) end

---@param type gamedataEquipmentArea
---@return Bool
function CraftingMainLogicController.IsWeapon(type) end

---@param evt inkPointerEvent
---@return Bool
function CraftingMainLogicController:OnButtonClick(evt) end

---@param evt DropdownItemClickedEvent
---@return Bool
function CraftingMainLogicController:OnDropdownItemClickedEvent(evt) end

---@param controller inkRadioGroupController
---@param selectedIndex Int32
---@return Bool
function CraftingMainLogicController:OnFilterChange(controller, selectedIndex) end

---@param evt inkPointerEvent
---@return Bool
function CraftingMainLogicController:OnHoldSelectedItem(evt) end

---@param evt inkPointerEvent
---@return Bool
function CraftingMainLogicController:OnHoverOutSelectedItem(evt) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CraftingMainLogicController:OnIngedientControllerSpawned(widget, userData) end

---@param previous inkVirtualCompoundItemController
---@param next inkVirtualCompoundItemController
---@return Bool
function CraftingMainLogicController:OnItemSelect(previous, next) end

---@param evt inkPointerEvent
---@return Bool
function CraftingMainLogicController:OnReleaseSelectedItem(evt) end

---@param evt inkPointerEvent
---@return Bool
function CraftingMainLogicController:OnSortingButtonClicked(evt) end

---@return Bool
function CraftingMainLogicController:OnUninitialize() end

---@return nil
function CraftingMainLogicController:ClosePanel() end

---@param index Uint32
---@return nil
function CraftingMainLogicController:DispatchSelectDelayed(index) end

---@param craftingGameController CraftingMainGameController
---@return nil
function CraftingMainLogicController:Init(craftingGameController) end

---@return nil
function CraftingMainLogicController:InitVirtualList() end

---@return Bool
function CraftingMainLogicController:IsEmptyData() end

---@param isCurrent Bool
---@return nil
function CraftingMainLogicController:OnChangeTab(isCurrent) end

---@param evt inkPointerEvent
---@return nil
function CraftingMainLogicController:OnPressSelectedItem(evt) end

---@return nil
function CraftingMainLogicController:OpenPanel() end

---@param inventoryItemData? gameInventoryItemData
---@return nil
function CraftingMainLogicController:RefreshListViewContent(inventoryItemData) end

---@return nil
function CraftingMainLogicController:ResetProcess() end

---@param index Uint32
---@return nil
function CraftingMainLogicController:Select(index) end

---@param label String
---@return nil
function CraftingMainLogicController:SetCraftingButton(label) end

---@param evt inkPointerEvent
---@return nil
function CraftingMainLogicController:SetItemButtonHintsHoverOut(evt) end

---@param evt inkPointerEvent
---@return nil
function CraftingMainLogicController:SetItemButtonHintsHoverOver(evt) end

---@return nil
function CraftingMainLogicController:SetupFilters() end

---@return nil
function CraftingMainLogicController:SetupIngredientWidgets() end

---@return nil
function CraftingMainLogicController:SetupSortingDropdown() end

---@param parentWidget inkWidget
---@param callbackObject? IScriptable
---@param callbackFunctionName? CName|string
---@return nil
function CraftingMainLogicController:SpawnItemTooltipAsync(parentWidget, callbackObject, callbackFunctionName) end

---@return nil
function CraftingMainLogicController:StartProcess() end

---@param craftableController CraftableItemLogicController
---@return nil
function CraftingMainLogicController:UpdateItemPreview(craftableController) end

---@param selection CraftableItemLogicController
---@return nil
function CraftingMainLogicController:UpdateSelection(selection) end
