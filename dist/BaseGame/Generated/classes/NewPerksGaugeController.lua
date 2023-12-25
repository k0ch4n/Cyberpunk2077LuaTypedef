---@meta _
---@diagnostic disable

---@class NewPerksGaugeController: inkWidgetLogicController
---@field public bar inkWidgetReference
---@field public possibleBar inkWidgetReference
---@field public currentLevelIndicator inkWidgetReference
---@field public possibleLevelIndicator inkWidgetReference
---@field public levelText inkTextWidgetReference
---@field public levels NewPerksGaugePointDetails[]
NewPerksGaugeController = {}

---@param fields? NewPerksGaugeController
---@return NewPerksGaugeController
function NewPerksGaugeController.new(fields) return end

---@private
---@param level Int32
---@return Float
function NewPerksGaugeController:GetHeight(level) return end

---@return NewPerksGaugePointDetails[]
function NewPerksGaugeController:GetLevels() return end

---@return nil
function NewPerksGaugeController:RefreshLevelRequirementsFromTDB() return end

---@private
---@param widget inkWidgetReference
---@param bottomMargin Float
---@return nil
function NewPerksGaugeController:SetBottomMargin(widget, bottomMargin) return end

---@param currentLevel Int32
---@param possibleLevel Int32
---@return nil
function NewPerksGaugeController:UpdateLevel(currentLevel, possibleLevel) return end
