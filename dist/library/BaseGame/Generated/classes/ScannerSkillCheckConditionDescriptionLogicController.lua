---@meta

---@class ScannerSkillCheckConditionDescriptionLogicController: inkWidgetLogicController
---@field NameRef inkTextWidgetReference
---@field PassedStateName CName
---@field FailedStateName CName
ScannerSkillCheckConditionDescriptionLogicController = {}

---@param fields? ScannerSkillCheckConditionDescriptionLogicController
---@return ScannerSkillCheckConditionDescriptionLogicController
function ScannerSkillCheckConditionDescriptionLogicController.new(fields) end

---@param condition Condition
---@return nil
function ScannerSkillCheckConditionDescriptionLogicController:Setup(condition) end
