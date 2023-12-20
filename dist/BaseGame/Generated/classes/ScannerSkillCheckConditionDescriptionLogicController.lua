---@meta _
---@diagnostic disable

---@class ScannerSkillCheckConditionDescriptionLogicController: inkWidgetLogicController
---@field private ["NameRef"] inkTextWidgetReference
---@field private ["PassedStateName"] CName
---@field private ["FailedStateName"] CName
ScannerSkillCheckConditionDescriptionLogicController = {}

---@param fields? table
---@return ScannerSkillCheckConditionDescriptionLogicController
function ScannerSkillCheckConditionDescriptionLogicController.new(fields) return end

---@param condition Condition
---@return nil
function ScannerSkillCheckConditionDescriptionLogicController:Setup(condition) return end
