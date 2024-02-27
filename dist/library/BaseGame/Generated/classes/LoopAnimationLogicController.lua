---@meta


---@class LoopAnimationLogicController: inkWidgetLogicController
---@field defaultAnimation CName
---@field selectionRule inkSelectionRule
LoopAnimationLogicController = {}


---@param fields? LoopAnimationLogicController
---@return LoopAnimationLogicController
function LoopAnimationLogicController.new(fields) end

---@return Bool
function LoopAnimationLogicController:OnInitialize() end
