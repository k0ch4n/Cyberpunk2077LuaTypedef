---@meta _
---@diagnostic disable

---@class RipperdocCategoryTooltip: AGenericTooltipController
---@field private desc inkTextWidgetReference
---@field private availableLabelCounter inkTextWidgetReference
---@field private ownedLabelCounter inkTextWidgetReference
---@field private ownedLabel inkWidgetReference
---@field private availableLabel inkWidgetReference
---@field private NALabel inkWidgetReference
RipperdocCategoryTooltip = {}

---@param fields? table
---@return RipperdocCategoryTooltip
function RipperdocCategoryTooltip.new(fields) return end

---@private
---@param category gamedataEquipmentArea
---@return String
function RipperdocCategoryTooltip:GetCategoryLockey(category) return end

---@param tooltipData ATooltipData
---@return nil
function RipperdocCategoryTooltip:SetData(tooltipData) return end
