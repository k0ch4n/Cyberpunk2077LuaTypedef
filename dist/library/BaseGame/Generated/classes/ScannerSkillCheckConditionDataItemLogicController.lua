---@meta


---@class ScannerSkillCheckConditionDataItemLogicController: inkWidgetLogicController
---@field ConditionDataDescriptionName CName
---@field ParentConditionTextPath inkWidgetPath
---@field OwnConditionTextPath inkWidgetPath
---@field ConditionDescriptionListPath inkWidgetPath
---@field ConditionDescriptions inkWidget[]
---@field ParentConditionText inkTextWidget
---@field OwnConditionText inkTextWidget
---@field ConditionDescriptionList inkCompoundWidget
ScannerSkillCheckConditionDataItemLogicController = {}


---@param fields? ScannerSkillCheckConditionDataItemLogicController
---@return ScannerSkillCheckConditionDataItemLogicController
function ScannerSkillCheckConditionDataItemLogicController.new(fields) end

---@return Bool
function ScannerSkillCheckConditionDataItemLogicController:OnInitialize() end

---@return Bool
function ScannerSkillCheckConditionDataItemLogicController:OnUninitialize() end

---@param ownOperator ELogicOperator
---@param parentOperator ELogicOperator
---@param passed Int32
---@param total Int32
---@return nil
function ScannerSkillCheckConditionDataItemLogicController:ConstructTexts(ownOperator, parentOperator, passed, total) end

---@return inkWidget
function ScannerSkillCheckConditionDataItemLogicController:CreateConditionDescriptionObject() end

---@param conditionData ConditionData
---@param parentOperator ELogicOperator
---@return nil
function ScannerSkillCheckConditionDataItemLogicController:Setup(conditionData, parentOperator) end
