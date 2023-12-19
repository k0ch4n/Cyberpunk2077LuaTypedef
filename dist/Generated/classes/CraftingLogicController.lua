---@meta _
---@diagnostic disable

---@class CraftingLogicController: CraftingMainLogicController
---@field private ["ingredientsWeaponContainer"] inkCompoundWidgetReference
---@field private ["itemPreviewContainer"] inkWidgetReference
---@field private ["weaponPreviewContainer"] inkWidgetReference
---@field private ["garmentPreviewContainer"] inkWidgetReference
---@field private ["perkNotificationContainer"] inkWidgetReference
---@field private ["perkNotificationText"] inkTextWidgetReference
---@field private ["itemTooltipController"] AGenericTooltipController
---@field private ["quickHackTooltipController"] AGenericTooltipController
---@field private ["tooltipData"] ATooltipData
---@field private ["ingredientWeaponController"] InventoryWeaponDisplayController
---@field private ["ingredientClothingController"] InventoryWeaponDisplayController
---@field private ["selectedItemGameData"] gameItemData
---@field private ["quantityPickerPopupToken"] inkGameNotificationToken
---@field private ["playerCraftBook"] CraftBook
---@field private ["hasSpawnedQuickHackTooltip"] Bool
---@field private ["timeUntilReset"] Float
CraftingLogicController = {}

---@param fields? table
---@return CraftingLogicController
function CraftingLogicController.new(fields) return end

---@private
---@param quality gamedataQuality
---@return Int32
function CraftingLogicController.GetMinimumLevelRequiredByQuality(quality) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CraftingLogicController:OnClothingControllerSpawned(widget, userData) return end

---@protected
---@param hoverOverEvent ItemDisplayHoverOverEvent
---@return Bool
function CraftingLogicController:OnDisplayHoverOver(hoverOverEvent) return end

---@protected
---@param evt ProgressBarFinishedProccess
---@return Bool
function CraftingLogicController:OnHoldFinished(evt) return end

---@protected
---@param evt ItemDisplayHoverOverEvent
---@return Bool
function CraftingLogicController:OnItemDisplayHoverOver(evt) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CraftingLogicController:OnItemTooltipSpawned(widget, userData) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function CraftingLogicController:OnQuantityPickerEvent(data) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CraftingLogicController:OnQuickHackTooltipSpawned(widget, userData) return end

---@protected
---@return Bool
function CraftingLogicController:OnUninitialize() return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CraftingLogicController:OnWeaponControllerSpawned(widget, userData) return end

---@private
---@param selectedRecipe RecipeData
---@param amount Int32
---@return nil
function CraftingLogicController:CraftItem(selectedRecipe, amount) return end

---@private
---@param selectedRecipe RecipeData
---@return nil
function CraftingLogicController:DryMakeItem(selectedRecipe) return end

---@private
---@return nil
function CraftingLogicController:EnableMainTooltip() return end

---@private
---@return nil
function CraftingLogicController:EnableQuickHackTooltip() return end

---@private
---@param itemRecord gamedataItem_Record
---@return gameInventoryItemData
function CraftingLogicController:GetInventoryItemDataFromRecord(itemRecord) return end

---@private
---@return MinimalItemTooltipData
function CraftingLogicController:GetMinimalInvetoryItemData() return end

---@private
---@return gamedataQuality
function CraftingLogicController:GetQuality() return end

---@private
---@param recipeData RecipeData
---@param inventoryItemData gameInventoryItemData
---@param gameData gameItemData
---@return ATooltipData
function CraftingLogicController:GetQuickHackTooltipData(recipeData, inventoryItemData, gameData) return end

---@private
---@return IScriptable[]
function CraftingLogicController:GetRecipesList() return end

---@private
---@return Bool
function CraftingLogicController:HasAmmoCap() return end

---@private
---@param data MinimalItemTooltipData
---@return nil
function CraftingLogicController:HideMods(data) return end

---@param craftingGameController CraftingMainGameController
---@return nil
function CraftingLogicController:Init(craftingGameController) return end

---@private
---@return Bool
function CraftingLogicController:IsCurrentSelectedRecipeValid() return end

---@private
---@return Bool
function CraftingLogicController:IsQuickHackItem() return end

---@return nil
function CraftingLogicController:OnChangeTab() return end

---@private
---@param itemData gameInventoryItemData
---@param maxQuantity Int32
---@return nil
function CraftingLogicController:OpenQuantityPicker(itemData, maxQuantity) return end

---@param inventoryItemData? gameInventoryItemData
---@return nil
function CraftingLogicController:RefreshListViewContent(inventoryItemData) return end

---@return nil
function CraftingLogicController:ResetViewDelayed() return end

---@protected
---@param evt inkPointerEvent
---@return nil
function CraftingLogicController:SetItemButtonHintsHoverOver(evt) return end

---@private
---@param isQuickHack Bool
---@return nil
function CraftingLogicController:SetNotification(isQuickHack) return end

---@private
---@return nil
function CraftingLogicController:SetQualityHeader() return end

---@protected
---@return nil
function CraftingLogicController:SetupFilters() return end

---@protected
---@return nil
function CraftingLogicController:SetupIngredientWidgets() return end

---@private
---@param ingredient IngredientData[]
---@param itemAmount Int32
---@return nil
function CraftingLogicController:SetupIngredients(ingredient, itemAmount) return end

---@private
---@param isEnabled Bool
---@return nil
function CraftingLogicController:ToggleMainTooltip(isEnabled) return end

---@private
---@param isEnabled Bool
---@return nil
function CraftingLogicController:ToggleQuickHackTooltip(isEnabled) return end

---@protected
---@param craftableController CraftableItemLogicController
---@return nil
function CraftingLogicController:UpdateItemPreview(craftableController) return end

---@private
---@param selectedRecipe RecipeData
---@return nil
function CraftingLogicController:UpdateRecipePreviewPanel(selectedRecipe) return end

---@private
---@return nil
function CraftingLogicController:UpdateTooltipData() return end
