---@meta _
---@diagnostic disable

---@class ItemTooltipCyberwareUpgradeController: ItemTooltipModuleController
---@field private ["componentsContainer"] inkCompoundWidgetReference
---@field private ["moneyContainer"] inkCompoundWidgetReference
---@field private ["moneyCostLabel"] inkTextWidgetReference
---@field private ["upgradeProgressBarRef"] inkWidgetReference
---@field private ["upgradeCWInputName"] CName
---@field private ["progressEffectName"] CName
---@field private ["progressBarAnimName"] CName
---@field private ["ripperdocContainer"] inkCompoundWidgetReference
---@field private ["inventoryContainer"] inkCompoundWidgetReference
---@field private ["inputHint"] inkWidgetReference
---@field private ["rarityLabel"] inkTextWidgetReference
---@field private ["upgradeIconAnimName"] CName
---@field private ["reqNotMetAnimName"] CName
---@field private ["root"] inkWidget
---@field private ["componentsController"] CrafringMaterialItemController
---@field private ["craftingMaterial"] CachedCraftingMaterial
---@field private ["isUpgradable"] Bool
---@field private ["isUpgradeScreen"] Bool
---@field private ["isRipperdoc"] Bool
---@field private ["upgradeIconAnimProxy"] inkanimProxy
---@field private ["upgradeIconAnimOptions"] inkanimPlaybackOptions
---@field private ["upgradeProgressBar"] inkWidget
---@field private ["progressStarted"] Bool
---@field private ["progressBarAnimProxy"] inkanimProxy
ItemTooltipCyberwareUpgradeController = {}

---@param fields? table
---@return ItemTooltipCyberwareUpgradeController
function ItemTooltipCyberwareUpgradeController.new(fields) return end

---@protected
---@return Bool
function ItemTooltipCyberwareUpgradeController:OnInitialize() return end

---@protected
---@return Bool
function ItemTooltipCyberwareUpgradeController:OnUninitialize() return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function ItemTooltipCyberwareUpgradeController:OnUpgradeHold(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function ItemTooltipCyberwareUpgradeController:OnUpgradePress(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function ItemTooltipCyberwareUpgradeController:OnUpgradeRelease(evt) return end

---@private
---@param quality gamedataQuality
---@return String
function ItemTooltipCyberwareUpgradeController:GetUpdateLevelString(quality) return end

---@return Bool
function ItemTooltipCyberwareUpgradeController:IsVisible() return end

---@param data UIInventoryItem
---@param player PlayerPuppet
---@return nil
function ItemTooltipCyberwareUpgradeController:NEW_Update(data, player) return end

---@param text String
---@return nil
function ItemTooltipCyberwareUpgradeController:ReplaceLabelText(text) return end

---@return nil
function ItemTooltipCyberwareUpgradeController:ResetProgress() return end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipCyberwareUpgradeController:Update(data) return end

---@param data InventoryTooltipData
---@return nil
function ItemTooltipCyberwareUpgradeController:Update(data) return end

---@param data InventoryTooltiData_CyberwareUpgradeData
---@return nil
function ItemTooltipCyberwareUpgradeController:UpdateData(data) return end
