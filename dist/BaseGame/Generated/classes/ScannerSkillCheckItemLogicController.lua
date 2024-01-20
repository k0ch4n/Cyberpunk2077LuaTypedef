---@meta

---@class ScannerSkillCheckItemLogicController: inkWidgetLogicController
---@field private NameRef inkTextWidgetReference
---@field private ConditionDataListRef inkCompoundWidgetReference
---@field private ConditionDataItems inkWidget[]
---@field private ConditionDataItemName CName
---@field private PassedStateName CName
---@field private FailedStateName CName
ScannerSkillCheckItemLogicController = {}

---@param fields? ScannerSkillCheckItemLogicController
---@return ScannerSkillCheckItemLogicController
function ScannerSkillCheckItemLogicController.new(fields) return end

---@protected
---@return Bool
function ScannerSkillCheckItemLogicController:OnUninitialize() return end

---@private
---@param skillCheck UIInteractionSkillCheck
---@return nil
function ScannerSkillCheckItemLogicController:ConstructName(skillCheck) return end

---@private
---@return inkWidget
function ScannerSkillCheckItemLogicController:CreateConditionDataObject() return end

---@param skillCheck UIInteractionSkillCheck
---@return nil
function ScannerSkillCheckItemLogicController:Setup(skillCheck) return end
