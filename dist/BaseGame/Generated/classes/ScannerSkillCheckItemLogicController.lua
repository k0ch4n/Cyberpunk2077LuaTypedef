---@meta

---@class ScannerSkillCheckItemLogicController: inkWidgetLogicController
---@field NameRef inkTextWidgetReference
---@field ConditionDataListRef inkCompoundWidgetReference
---@field ConditionDataItems inkWidget[]
---@field ConditionDataItemName CName
---@field PassedStateName CName
---@field FailedStateName CName
ScannerSkillCheckItemLogicController = {}

---@param fields? ScannerSkillCheckItemLogicController
---@return ScannerSkillCheckItemLogicController
function ScannerSkillCheckItemLogicController.new(fields) end

---@return Bool
function ScannerSkillCheckItemLogicController:OnUninitialize() end

---@param skillCheck UIInteractionSkillCheck
---@return nil
function ScannerSkillCheckItemLogicController:ConstructName(skillCheck) end

---@return inkWidget
function ScannerSkillCheckItemLogicController:CreateConditionDataObject() end

---@param skillCheck UIInteractionSkillCheck
---@return nil
function ScannerSkillCheckItemLogicController:Setup(skillCheck) end
