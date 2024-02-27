---@meta


---@class ItemTooltipCyberwareUpgradeController: ItemTooltipModuleController
---@field componentsContainer inkCompoundWidgetReference
---@field moneyContainer inkCompoundWidgetReference
---@field moneyCostLabel inkTextWidgetReference
---@field upgradeProgressBarRef inkWidgetReference
---@field upgradeCWInputName CName
---@field progressEffectName CName
---@field progressBarAnimName CName
---@field ripperdocContainer inkCompoundWidgetReference
---@field inventoryContainer inkCompoundWidgetReference
---@field inputHint inkWidgetReference
---@field rarityLabel inkTextWidgetReference
---@field upgradeIconAnimName CName
---@field reqNotMetAnimName CName
---@field root inkWidget
---@field componentsController CrafringMaterialItemController
---@field craftingMaterial CachedCraftingMaterial
---@field isUpgradable Bool
---@field isUpgradeScreen Bool
---@field isRipperdoc Bool
---@field upgradeIconAnimProxy inkanimProxy
---@field upgradeIconAnimOptions inkanimPlaybackOptions
---@field upgradeProgressBar inkWidget
---@field progressStarted Bool
---@field progressBarAnimProxy inkanimProxy
ItemTooltipCyberwareUpgradeController = {}


---@param fields? ItemTooltipCyberwareUpgradeController
---@return ItemTooltipCyberwareUpgradeController
function ItemTooltipCyberwareUpgradeController.new(fields) end

---@return Bool
function ItemTooltipCyberwareUpgradeController:OnInitialize() end

---@return Bool
function ItemTooltipCyberwareUpgradeController:OnUninitialize() end

---@param evt inkPointerEvent
---@return Bool
function ItemTooltipCyberwareUpgradeController:OnUpgradeHold(evt) end

---@param evt inkPointerEvent
---@return Bool
function ItemTooltipCyberwareUpgradeController:OnUpgradePress(evt) end

---@param evt inkPointerEvent
---@return Bool
function ItemTooltipCyberwareUpgradeController:OnUpgradeRelease(evt) end

---@param quality gamedataQuality
---@return String
function ItemTooltipCyberwareUpgradeController:GetUpdateLevelString(quality) end

---@return Bool
function ItemTooltipCyberwareUpgradeController:IsVisible() end

---@param data UIInventoryItem
---@param player PlayerPuppet
---@return nil
function ItemTooltipCyberwareUpgradeController:NEW_Update(data, player) end

---@param text String
---@return nil
function ItemTooltipCyberwareUpgradeController:ReplaceLabelText(text) end

---@return nil
function ItemTooltipCyberwareUpgradeController:ResetProgress() end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipCyberwareUpgradeController:Update(data) end

---@param data InventoryTooltipData
---@return nil
function ItemTooltipCyberwareUpgradeController:Update(data) end

---@param data InventoryTooltiData_CyberwareUpgradeData
---@return nil
function ItemTooltipCyberwareUpgradeController:UpdateData(data) end
