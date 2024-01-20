---@meta

---@class ScannerRequirementItemLogicController: inkWidgetLogicController
---@field private requirementNameText inkTextWidgetReference
---@field private requirementLevelText inkTextWidgetReference
---@field private requirementIcon inkImageWidgetReference
---@field private skillCheck EDeviceChallengeSkill
---@field private requirementUserData RequirementUserData
ScannerRequirementItemLogicController = {}

---@param fields? ScannerRequirementItemLogicController
---@return ScannerRequirementItemLogicController
function ScannerRequirementItemLogicController.new(fields) return end

---@param requirement IScriptable
---@return nil
function ScannerRequirementItemLogicController:Setup(requirement) return end
