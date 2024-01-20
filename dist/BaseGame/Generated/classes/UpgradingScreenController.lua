---@meta

---@class UpgradingScreenController: CraftingMainLogicController
---@field private itemNameUpgrade inkTextWidgetReference
---@field private arrowComparison inkWidgetReference
---@field private itemTooltipControllerLeft AGenericTooltipController
---@field private itemTooltipControllerRight AGenericTooltipController
---@field private tooltipDataLeft MinimalItemTooltipData
---@field private tooltipDataRight MinimalItemTooltipData
---@field private WeaponAreas gamedataItemType[]
---@field private EquipAreas gamedataEquipmentArea[]
---@field private DELAYED_TOOLTIP_RIGHT Float
UpgradingScreenController = {}

---@param fields? UpgradingScreenController
---@return UpgradingScreenController
function UpgradingScreenController.new(fields) return end

---@protected
---@param evt ProgressBarFinishedProccess
---@return Bool
function UpgradingScreenController:OnHoldFinished(evt) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function UpgradingScreenController:OnItemTooltipSpawnedLeft(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function UpgradingScreenController:OnItemTooltipSpawnedRight(widget, userData) return end

---@private
---@param multiplier Float
---@return nil
function UpgradingScreenController:ApplyQualityModifier(multiplier) return end

---@private
---@return DelayedTooltipCall
function UpgradingScreenController:CreateDelayedCall() return end

---@private
---@param tooltipDataLeft MinimalItemTooltipData
---@param tooltipDataRight MinimalItemTooltipData
---@return nil
function UpgradingScreenController:FillBarsComparisonData(tooltipDataLeft, tooltipDataRight) return end

---@private
---@param itemDataHolder gameInventoryItemData[]
---@param itemArrayHolder IScriptable[]
---@return nil
function UpgradingScreenController:FillInventoryData(itemDataHolder, itemArrayHolder) return end

---@private
---@return IScriptable[]
function UpgradingScreenController:GetUpgradableList() return end

---@private
---@return nil
function UpgradingScreenController:HideContent() return end

---@private
---@return nil
function UpgradingScreenController:HideTooltips() return end

---@param craftingGameController CraftingMainGameController
---@return nil
function UpgradingScreenController:Init(craftingGameController) return end

---@private
---@param itemQuality gamedataQuality
---@return Bool
function UpgradingScreenController:IsItemMaxedLevel(itemQuality) return end

---@private
---@param itemQuality gamedataQuality
---@return Bool
function UpgradingScreenController:IsLastUpgrade(itemQuality) return end

---@private
---@param itemQuality gamedataQuality
---@return Bool
function UpgradingScreenController:IsQualityShown(itemQuality) return end

---@private
---@param item gameInventoryItemData
---@param sendNotification Bool
---@return Bool
function UpgradingScreenController:IsUpgradable(item, sendNotification) return end

---@param inventoryItemData? gameInventoryItemData
---@return nil
function UpgradingScreenController:RefreshListViewContent(inventoryItemData) return end

---@protected
---@param evt inkPointerEvent
---@return nil
function UpgradingScreenController:SetItemButtonHintsHoverOver(evt) return end

---@private
---@return nil
function UpgradingScreenController:SetItemNames() return end

---@private
---@return nil
function UpgradingScreenController:SetItemQualities() return end

---@protected
---@return nil
function UpgradingScreenController:SetupFilters() return end

---@private
---@param ingredient IngredientData[]
---@return nil
function UpgradingScreenController:SetupIngredients(ingredient) return end

---@private
---@return nil
function UpgradingScreenController:ShowTooltips() return end

---@protected
---@param craftableController CraftableItemLogicController
---@return nil
function UpgradingScreenController:UpdateItemPreview(craftableController) return end

---@private
---@param selectedItem gameInventoryItemData
---@return nil
function UpgradingScreenController:UpdateItemPreviewPanel(selectedItem) return end

---@private
---@return nil
function UpgradingScreenController:UpdateTooltipData() return end

---@private
---@return nil
function UpgradingScreenController:UpdateTooltipLeft() return end

---@return nil
function UpgradingScreenController:UpdateTooltipRightAndShow() return end

---@private
---@param selectedItemData gameInventoryItemData
---@return nil
function UpgradingScreenController:UpgradeItem(selectedItemData) return end
