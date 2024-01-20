---@meta

---@class RipperdocCategoryTooltip: AGenericTooltipController
---@field desc inkTextWidgetReference
---@field availableLabelCounter inkTextWidgetReference
---@field ownedLabelCounter inkTextWidgetReference
---@field ownedLabel inkWidgetReference
---@field availableLabel inkWidgetReference
---@field NALabel inkWidgetReference
RipperdocCategoryTooltip = {}

---@param fields? RipperdocCategoryTooltip
---@return RipperdocCategoryTooltip
function RipperdocCategoryTooltip.new(fields) end

---@param category gamedataEquipmentArea
---@return String
function RipperdocCategoryTooltip:GetCategoryLockey(category) end

---@param tooltipData ATooltipData
---@return nil
function RipperdocCategoryTooltip:SetData(tooltipData) end
