---@meta

---@class ItemTooltipStatController: inkWidgetLogicController
---@field statName inkTextWidgetReference
---@field statValue inkTextWidgetReference
---@field statComparedContainer inkWidgetReference
---@field statComparedValue inkTextWidgetReference
---@field arrow inkImageWidgetReference
---@field measurementUnit EMeasurementUnit
---@field settings userSettingsUserSettings
---@field settingsListener ItemTooltipStatSettingsListener
---@field groupPath CName
---@field bigFontEnabled Bool
---@field inCrafting Bool
ItemTooltipStatController = {}

---@param fields? ItemTooltipStatController
---@return ItemTooltipStatController
function ItemTooltipStatController.new(fields) end

---@param isCrafting Bool
---@return nil
function ItemTooltipStatController:GetContext(isCrafting) end

---@param value Bool
---@return nil
function ItemTooltipStatController:NewSetTooltipSize(value) end

---@return nil
function ItemTooltipStatController:NewUpdateTooltipSize() end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function ItemTooltipStatController:OnVarModified(groupPath, varName, varType, reason) end

---@param data InventoryTooltipData_StatData
---@return nil
function ItemTooltipStatController:SetData(data) end

---@param data MinimalItemTooltipStatData
---@param disableComparison? Bool
---@return nil
function ItemTooltipStatController:SetData(data, disableComparison) end

---@param data UIInventoryItemStat
---@return nil
function ItemTooltipStatController:SetData(data) end

---@param data UIInventoryItemStat
---@param comparisonData UIInventoryItemStatComparison
---@return nil
function ItemTooltipStatController:SetData(data, comparisonData) end

---@param newState CName|string
---@return nil
function ItemTooltipStatController:SetTextState(newState) end

---@return nil
function ItemTooltipStatController:SetZeroData() end

---@param diff Int32
---@param displayPercent Bool
---@param displayPlus Bool
---@param inMeters Bool
---@param inSeconds Bool
---@param inSpeed Bool
---@return nil
function ItemTooltipStatController:UpdateComparedValue(diff, displayPercent, displayPlus, inMeters, inSeconds, inSpeed) end
