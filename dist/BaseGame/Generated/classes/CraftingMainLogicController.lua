---@meta _
---@diagnostic disable

---@class CraftingMainLogicController: inkWidgetLogicController
---@field private TIME_UNTIL_SELECTION Float
---@field protected root inkWidgetReference
---@field protected itemDetailsContainer inkWidgetReference
---@field protected leftListScrollHolder inkWidgetReference
---@field protected virtualListContainer inkVirtualCompoundWidgetReference
---@field protected filterGroup inkWidgetReference
---@field protected sortingButton inkWidgetReference
---@field protected sortingDropdown inkWidgetReference
---@field protected tooltipContainer inkWidgetReference
---@field protected itemName inkTextWidgetReference
---@field protected itemQuality inkTextWidgetReference
---@field protected progressBarContainer inkCompoundWidgetReference
---@field protected progressButtonContainer inkCompoundWidgetReference
---@field protected blockedText inkTextWidgetReference
---@field protected ingredientsListContainer inkCompoundWidgetReference
---@field protected notificationType UIMenuNotificationType
---@field protected classifier CraftingItemTemplateClassifier
---@field protected dataView CraftingDataView
---@field protected dataSource inkScriptableDataSourceWrapper
---@field protected virtualListController inkVirtualGridController
---@field protected leftListScrollController inkScrollController
---@field protected ingredientsControllerList IngredientListItemLogicController[]
---@field protected maxIngredientCount Int32
---@field protected selectedRecipe RecipeData
---@field protected selectedItemData gameInventoryItemData
---@field protected isCraftable Bool
---@field protected filters Int32[]
---@field protected progressButtonController ProgressBarButton
---@field protected itemWeaponController InventoryItemDisplayController
---@field protected itemIngredientController InventoryItemDisplayController
---@field protected doPlayFilterSounds Bool
---@field protected craftingGameController CraftingMainGameController
---@field protected craftingSystem CraftingSystem
---@field protected tooltipsManager gameuiTooltipsManager
---@field protected buttonHintsController ButtonHints
---@field protected inventoryManager InventoryDataManagerV2
---@field protected sortingController DropdownListController
---@field protected sortingButtonController DropdownButtonController
---@field protected isPanelOpen Bool
---@field protected hasSpawnedTooltip Bool
---@field private currentSelected CraftableItemLogicController
---@field private itemTooltipPath redResourceReferenceScriptToken
---@field private isProcessing Bool
---@field protected DelaySystem gameDelaySystem
---@field protected StatsSystem gameStatsSystem
---@field protected Player PlayerPuppet
---@field protected Game ScriptGameInstance
---@field private firstClicked Bool
---@field private progress Float
CraftingMainLogicController = {}

---@param fields? CraftingMainLogicController
---@return CraftingMainLogicController
function CraftingMainLogicController.new(fields) return end

---@param identifier ItemSortMode
---@return DropdownItemData
function CraftingMainLogicController.GetDropdownOption(identifier) return end

---@param type gamedataEquipmentArea
---@return Bool
function CraftingMainLogicController.IsWeapon(type) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function CraftingMainLogicController:OnButtonClick(evt) return end

---@protected
---@param evt DropdownItemClickedEvent
---@return Bool
function CraftingMainLogicController:OnDropdownItemClickedEvent(evt) return end

---@protected
---@param controller inkRadioGroupController
---@param selectedIndex Int32
---@return Bool
function CraftingMainLogicController:OnFilterChange(controller, selectedIndex) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function CraftingMainLogicController:OnHoldSelectedItem(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function CraftingMainLogicController:OnHoverOutSelectedItem(evt) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CraftingMainLogicController:OnIngedientControllerSpawned(widget, userData) return end

---@protected
---@param previous inkVirtualCompoundItemController
---@param next inkVirtualCompoundItemController
---@return Bool
function CraftingMainLogicController:OnItemSelect(previous, next) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function CraftingMainLogicController:OnReleaseSelectedItem(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function CraftingMainLogicController:OnSortingButtonClicked(evt) return end

---@protected
---@return Bool
function CraftingMainLogicController:OnUninitialize() return end

---@return nil
function CraftingMainLogicController:ClosePanel() return end

---@protected
---@param index Uint32
---@return nil
function CraftingMainLogicController:DispatchSelectDelayed(index) return end

---@param craftingGameController CraftingMainGameController
---@return nil
function CraftingMainLogicController:Init(craftingGameController) return end

---@protected
---@return nil
function CraftingMainLogicController:InitVirtualList() return end

---@protected
---@return Bool
function CraftingMainLogicController:IsEmptyData() return end

---@return nil
function CraftingMainLogicController:OnChangeTab() return end

---@private
---@param evt inkPointerEvent
---@return nil
function CraftingMainLogicController:OnPressSelectedItem(evt) return end

---@return nil
function CraftingMainLogicController:OpenPanel() return end

---@param inventoryItemData? gameInventoryItemData
---@return nil
function CraftingMainLogicController:RefreshListViewContent(inventoryItemData) return end

---@private
---@return nil
function CraftingMainLogicController:ResetProcess() return end

---@param index Uint32
---@return nil
function CraftingMainLogicController:Select(index) return end

---@protected
---@param label String
---@return nil
function CraftingMainLogicController:SetCraftingButton(label) return end

---@protected
---@param evt inkPointerEvent
---@return nil
function CraftingMainLogicController:SetItemButtonHintsHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return nil
function CraftingMainLogicController:SetItemButtonHintsHoverOver(evt) return end

---@protected
---@return nil
function CraftingMainLogicController:SetupFilters() return end

---@protected
---@return nil
function CraftingMainLogicController:SetupIngredientWidgets() return end

---@protected
---@return nil
function CraftingMainLogicController:SetupSortingDropdown() return end

---@protected
---@param parentWidget inkWidget
---@param callbackObject? IScriptable
---@param callbackFunctionName? CName|string
---@return nil
function CraftingMainLogicController:SpawnItemTooltipAsync(parentWidget, callbackObject, callbackFunctionName) return end

---@private
---@return nil
function CraftingMainLogicController:StartProcess() return end

---@protected
---@param craftableController CraftableItemLogicController
---@return nil
function CraftingMainLogicController:UpdateItemPreview(craftableController) return end

---@private
---@param selection CraftableItemLogicController
---@return nil
function CraftingMainLogicController:UpdateSelection(selection) return end
