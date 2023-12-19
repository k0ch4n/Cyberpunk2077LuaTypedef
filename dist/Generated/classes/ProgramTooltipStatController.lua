---@meta _
---@diagnostic disable

---@class ProgramTooltipStatController: inkWidgetLogicController
---@field private ["arrow"] inkImageWidgetReference
---@field private ["value"] inkTextWidgetReference
---@field private ["name"] inkTextWidgetReference
---@field private ["diffValue"] inkTextWidgetReference
ProgramTooltipStatController = {}

---@param fields? table
---@return ProgramTooltipStatController
function ProgramTooltipStatController.new(fields) return end

---@param localizedKey String
---@param value Float
---@param diff Float
---@return nil
function ProgramTooltipStatController:SetData(localizedKey, value, diff) return end

---@private
---@param diffValue Float
---@return nil
function ProgramTooltipStatController:UpdateComparedValue(diffValue) return end
