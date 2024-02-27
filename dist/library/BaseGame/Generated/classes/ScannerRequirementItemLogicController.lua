---@meta


---@class ScannerRequirementItemLogicController: inkWidgetLogicController
---@field requirementNameText inkTextWidgetReference
---@field requirementLevelText inkTextWidgetReference
---@field requirementIcon inkImageWidgetReference
---@field skillCheck EDeviceChallengeSkill
---@field requirementUserData RequirementUserData
ScannerRequirementItemLogicController = {}


---@param fields? ScannerRequirementItemLogicController
---@return ScannerRequirementItemLogicController
function ScannerRequirementItemLogicController.new(fields) end

---@param requirement IScriptable
---@return nil
function ScannerRequirementItemLogicController:Setup(requirement) end
