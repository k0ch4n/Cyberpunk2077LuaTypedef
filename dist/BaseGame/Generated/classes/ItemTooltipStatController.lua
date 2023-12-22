---@meta _
---@diagnostic disable

---@class ItemTooltipStatController: inkWidgetLogicController
---@field protected statName inkTextWidgetReference
---@field protected statValue inkTextWidgetReference
---@field protected statComparedContainer inkWidgetReference
---@field protected statComparedValue inkTextWidgetReference
---@field protected arrow inkImageWidgetReference
---@field private measurementUnit EMeasurementUnit
---@field protected settings userSettingsUserSettings
---@field protected settingsListener ItemTooltipStatSettingsListener
---@field protected groupPath CName
---@field protected bigFontEnabled Bool
---@field protected inCrafting Bool
ItemTooltipStatController = {}

---@param fields? table
---@return ItemTooltipStatController
function ItemTooltipStatController.new(fields) return end

---@param isCrafting Bool
---@return nil
function ItemTooltipStatController:GetContext(isCrafting) return end

---@protected
---@param value Bool
---@return nil
function ItemTooltipStatController:NewSetTooltipSize(value) return end

---@private
---@return nil
function ItemTooltipStatController:NewUpdateTooltipSize() return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function ItemTooltipStatController:OnVarModified(groupPath, varName, varType, reason) return end

---@param data InventoryTooltipData_StatData
---@return nil
function ItemTooltipStatController:SetData(data) return end

---@param data MinimalItemTooltipStatData
---@param disableComparison? Bool
---@return nil
function ItemTooltipStatController:SetData(data, disableComparison) return end

---@param data UIInventoryItemStat
---@return nil
function ItemTooltipStatController:SetData(data) return end

---@param data UIInventoryItemStat
---@param comparisonData UIInventoryItemStatComparison
---@return nil
function ItemTooltipStatController:SetData(data, comparisonData) return end

---@param newState CName|string
---@return nil
function ItemTooltipStatController:SetTextState(newState) return end

---@return nil
function ItemTooltipStatController:SetZeroData() return end

---@private
---@param diff Int32
---@param displayPercent Bool
---@param displayPlus Bool
---@param inMeters Bool
---@param inSeconds Bool
---@param inSpeed Bool
---@return nil
function ItemTooltipStatController:UpdateComparedValue(diff, displayPercent, displayPlus, inMeters, inSeconds, inSpeed) return end
