---@meta

---@class ProgramTooltipStatController: inkWidgetLogicController
---@field arrow inkImageWidgetReference
---@field value inkTextWidgetReference
---@field name inkTextWidgetReference
---@field diffValue inkTextWidgetReference
ProgramTooltipStatController = {}

---@param fields? ProgramTooltipStatController
---@return ProgramTooltipStatController
function ProgramTooltipStatController.new(fields) end

---@param localizedKey String
---@param value Float
---@param diff Float
---@return nil
function ProgramTooltipStatController:SetData(localizedKey, value, diff) end

---@param diffValue Float
---@return nil
function ProgramTooltipStatController:UpdateComparedValue(diffValue) end
