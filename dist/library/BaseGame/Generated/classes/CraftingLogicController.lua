---@meta

---@class CraftingLogicController: CraftingMainLogicController
---@field ingredientsWeaponContainer inkCompoundWidgetReference
---@field itemPreviewContainer inkWidgetReference
---@field weaponPreviewContainer inkWidgetReference
---@field garmentPreviewContainer inkWidgetReference
---@field perkNotificationContainer inkWidgetReference
---@field perkNotificationText inkTextWidgetReference
---@field itemTooltipController AGenericTooltipController
---@field quickHackTooltipController AGenericTooltipController
---@field tooltipData ATooltipData
---@field ingredientWeaponController InventoryWeaponDisplayController
---@field ingredientClothingController InventoryWeaponDisplayController
---@field selectedItemGameData gameItemData
---@field quantityPickerPopupToken inkGameNotificationToken
---@field playerCraftBook CraftBook
---@field hasSpawnedQuickHackTooltip Bool
---@field timeUntilReset Float
CraftingLogicController = {}

---@param fields? CraftingLogicController
---@return CraftingLogicController
function CraftingLogicController.new(fields) end

---@param quality gamedataQuality
---@return Int32
function CraftingLogicController.GetMinimumLevelRequiredByQuality(quality) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CraftingLogicController:OnClothingControllerSpawned(widget, userData) end

---@param hoverOverEvent ItemDisplayHoverOverEvent
---@return Bool
function CraftingLogicController:OnDisplayHoverOver(hoverOverEvent) end

---@param evt ProgressBarFinishedProccess
---@return Bool
function CraftingLogicController:OnHoldFinished(evt) end

---@param evt ItemDisplayHoverOverEvent
---@return Bool
function CraftingLogicController:OnItemDisplayHoverOver(evt) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CraftingLogicController:OnItemTooltipSpawned(widget, userData) end

---@param data inkGameNotificationData
---@return Bool
function CraftingLogicController:OnQuantityPickerEvent(data) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CraftingLogicController:OnQuickHackTooltipSpawned(widget, userData) end

---@return Bool
function CraftingLogicController:OnUninitialize() end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CraftingLogicController:OnWeaponControllerSpawned(widget, userData) end

---@param selectedRecipe RecipeData
---@param amount Int32
---@return nil
function CraftingLogicController:CraftItem(selectedRecipe, amount) end

---@param selectedRecipe RecipeData
---@return nil
function CraftingLogicController:DryMakeItem(selectedRecipe) end

---@return nil
function CraftingLogicController:EnableMainTooltip() end

---@return nil
function CraftingLogicController:EnableQuickHackTooltip() end

---@param itemRecord gamedataItem_Record
---@return gameInventoryItemData
function CraftingLogicController:GetInventoryItemDataFromRecord(itemRecord) end

---@return MinimalItemTooltipData
function CraftingLogicController:GetMinimalInvetoryItemData() end

---@return gamedataQuality
function CraftingLogicController:GetQuality() end

---@param recipeData RecipeData
---@param inventoryItemData gameInventoryItemData
---@param gameData gameItemData
---@return ATooltipData
function CraftingLogicController:GetQuickHackTooltipData(recipeData, inventoryItemData, gameData) end

---@return IScriptable[]
function CraftingLogicController:GetRecipesList() end

---@return Bool
function CraftingLogicController:HasAmmoCap() end

---@param data MinimalItemTooltipData
---@return nil
function CraftingLogicController:HideMods(data) end

---@param craftingGameController CraftingMainGameController
---@return nil
function CraftingLogicController:Init(craftingGameController) end

---@return Bool
function CraftingLogicController:IsCurrentSelectedRecipeValid() end

---@return Bool
function CraftingLogicController:IsQuickHackItem() end

---@return nil
function CraftingLogicController:OnChangeTab() end

---@param itemData gameInventoryItemData
---@param maxQuantity Int32
---@return nil
function CraftingLogicController:OpenQuantityPicker(itemData, maxQuantity) end

---@param inventoryItemData? gameInventoryItemData
---@return nil
function CraftingLogicController:RefreshListViewContent(inventoryItemData) end

---@return nil
function CraftingLogicController:ResetViewDelayed() end

---@param evt inkPointerEvent
---@return nil
function CraftingLogicController:SetItemButtonHintsHoverOver(evt) end

---@param isQuickHack Bool
---@return nil
function CraftingLogicController:SetNotification(isQuickHack) end

---@return nil
function CraftingLogicController:SetQualityHeader() end

---@return nil
function CraftingLogicController:SetupFilters() end

---@return nil
function CraftingLogicController:SetupIngredientWidgets() end

---@param ingredient IngredientData[]
---@param itemAmount Int32
---@return nil
function CraftingLogicController:SetupIngredients(ingredient, itemAmount) end

---@param isEnabled Bool
---@return nil
function CraftingLogicController:ToggleMainTooltip(isEnabled) end

---@param isEnabled Bool
---@return nil
function CraftingLogicController:ToggleQuickHackTooltip(isEnabled) end

---@param craftableController CraftableItemLogicController
---@return nil
function CraftingLogicController:UpdateItemPreview(craftableController) end

---@param selectedRecipe RecipeData
---@return nil
function CraftingLogicController:UpdateRecipePreviewPanel(selectedRecipe) end

---@return nil
function CraftingLogicController:UpdateTooltipData() end
