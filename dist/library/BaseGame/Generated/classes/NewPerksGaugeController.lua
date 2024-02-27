---@meta


---@class NewPerksGaugeController: inkWidgetLogicController
---@field bar inkWidgetReference
---@field possibleBar inkWidgetReference
---@field currentLevelIndicator inkWidgetReference
---@field possibleLevelIndicator inkWidgetReference
---@field levelText inkTextWidgetReference
---@field levels NewPerksGaugePointDetails[]
NewPerksGaugeController = {}


---@param fields? NewPerksGaugeController
---@return NewPerksGaugeController
function NewPerksGaugeController.new(fields) end

---@param level Int32
---@return Float
function NewPerksGaugeController:GetHeight(level) end

---@return NewPerksGaugePointDetails[]
function NewPerksGaugeController:GetLevels() end

---@return nil
function NewPerksGaugeController:RefreshLevelRequirementsFromTDB() end

---@param widget inkWidgetReference
---@param bottomMargin Float
---@return nil
function NewPerksGaugeController:SetBottomMargin(widget, bottomMargin) end

---@param currentLevel Int32
---@param possibleLevel Int32
---@return nil
function NewPerksGaugeController:UpdateLevel(currentLevel, possibleLevel) end
