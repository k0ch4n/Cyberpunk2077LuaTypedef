---@meta

---@class UpgradingScreenController: CraftingMainLogicController
---@field itemNameUpgrade inkTextWidgetReference
---@field arrowComparison inkWidgetReference
---@field itemTooltipControllerLeft AGenericTooltipController
---@field itemTooltipControllerRight AGenericTooltipController
---@field tooltipDataLeft MinimalItemTooltipData
---@field tooltipDataRight MinimalItemTooltipData
---@field WeaponAreas gamedataItemType[]
---@field EquipAreas gamedataEquipmentArea[]
---@field DELAYED_TOOLTIP_RIGHT Float
UpgradingScreenController = {}

---@param fields? UpgradingScreenController
---@return UpgradingScreenController
function UpgradingScreenController.new(fields) end

---@param evt ProgressBarFinishedProccess
---@return Bool
function UpgradingScreenController:OnHoldFinished(evt) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function UpgradingScreenController:OnItemTooltipSpawnedLeft(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function UpgradingScreenController:OnItemTooltipSpawnedRight(widget, userData) end

---@param multiplier Float
---@return nil
function UpgradingScreenController:ApplyQualityModifier(multiplier) end

---@return DelayedTooltipCall
function UpgradingScreenController:CreateDelayedCall() end

---@param tooltipDataLeft MinimalItemTooltipData
---@param tooltipDataRight MinimalItemTooltipData
---@return nil
function UpgradingScreenController:FillBarsComparisonData(tooltipDataLeft, tooltipDataRight) end

---@param itemDataHolder gameInventoryItemData[]
---@param itemArrayHolder IScriptable[]
---@return nil
function UpgradingScreenController:FillInventoryData(itemDataHolder, itemArrayHolder) end

---@return IScriptable[]
function UpgradingScreenController:GetUpgradableList() end

---@return nil
function UpgradingScreenController:HideContent() end

---@return nil
function UpgradingScreenController:HideTooltips() end

---@param craftingGameController CraftingMainGameController
---@return nil
function UpgradingScreenController:Init(craftingGameController) end

---@param itemQuality gamedataQuality
---@return Bool
function UpgradingScreenController:IsItemMaxedLevel(itemQuality) end

---@param itemQuality gamedataQuality
---@return Bool
function UpgradingScreenController:IsLastUpgrade(itemQuality) end

---@param itemQuality gamedataQuality
---@return Bool
function UpgradingScreenController:IsQualityShown(itemQuality) end

---@param item gameInventoryItemData
---@param sendNotification Bool
---@return Bool
function UpgradingScreenController:IsUpgradable(item, sendNotification) end

---@param inventoryItemData? gameInventoryItemData
---@return nil
function UpgradingScreenController:RefreshListViewContent(inventoryItemData) end

---@param evt inkPointerEvent
---@return nil
function UpgradingScreenController:SetItemButtonHintsHoverOver(evt) end

---@return nil
function UpgradingScreenController:SetItemNames() end

---@return nil
function UpgradingScreenController:SetItemQualities() end

---@return nil
function UpgradingScreenController:SetupFilters() end

---@param ingredient IngredientData[]
---@return nil
function UpgradingScreenController:SetupIngredients(ingredient) end

---@return nil
function UpgradingScreenController:ShowTooltips() end

---@param craftableController CraftableItemLogicController
---@return nil
function UpgradingScreenController:UpdateItemPreview(craftableController) end

---@param selectedItem gameInventoryItemData
---@return nil
function UpgradingScreenController:UpdateItemPreviewPanel(selectedItem) end

---@return nil
function UpgradingScreenController:UpdateTooltipData() end

---@return nil
function UpgradingScreenController:UpdateTooltipLeft() end

---@return nil
function UpgradingScreenController:UpdateTooltipRightAndShow() end

---@param selectedItemData gameInventoryItemData
---@return nil
function UpgradingScreenController:UpgradeItem(selectedItemData) end
