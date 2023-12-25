---@meta _
---@diagnostic disable

---@class ScannerSkillCheckConditionDataItemLogicController: inkWidgetLogicController
---@field private ConditionDataDescriptionName CName
---@field private ParentConditionTextPath inkWidgetPath
---@field private OwnConditionTextPath inkWidgetPath
---@field private ConditionDescriptionListPath inkWidgetPath
---@field private ConditionDescriptions inkWidget[]
---@field private ParentConditionText inkTextWidget
---@field private OwnConditionText inkTextWidget
---@field private ConditionDescriptionList inkCompoundWidget
ScannerSkillCheckConditionDataItemLogicController = {}

---@param fields? ScannerSkillCheckConditionDataItemLogicController
---@return ScannerSkillCheckConditionDataItemLogicController
function ScannerSkillCheckConditionDataItemLogicController.new(fields) return end

---@protected
---@return Bool
function ScannerSkillCheckConditionDataItemLogicController:OnInitialize() return end

---@protected
---@return Bool
function ScannerSkillCheckConditionDataItemLogicController:OnUninitialize() return end

---@private
---@param ownOperator ELogicOperator
---@param parentOperator ELogicOperator
---@param passed Int32
---@param total Int32
---@return nil
function ScannerSkillCheckConditionDataItemLogicController:ConstructTexts(ownOperator, parentOperator, passed, total) return end

---@private
---@return inkWidget
function ScannerSkillCheckConditionDataItemLogicController:CreateConditionDescriptionObject() return end

---@param conditionData ConditionData
---@param parentOperator ELogicOperator
---@return nil
function ScannerSkillCheckConditionDataItemLogicController:Setup(conditionData, parentOperator) return end
