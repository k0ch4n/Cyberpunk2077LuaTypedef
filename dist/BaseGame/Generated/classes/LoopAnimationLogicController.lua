---@meta _
---@diagnostic disable

---@class LoopAnimationLogicController: inkWidgetLogicController
---@field private defaultAnimation CName
---@field private selectionRule inkSelectionRule
LoopAnimationLogicController = {}

---@param fields? table
---@return LoopAnimationLogicController
function LoopAnimationLogicController.new(fields) return end

---@protected
---@return Bool
function LoopAnimationLogicController:OnInitialize() return end
