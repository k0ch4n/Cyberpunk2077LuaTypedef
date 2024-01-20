---@meta

---@class PerksSkillsLevelsContainerController: inkWidgetLogicController
---@field topRowItemsContainer inkCompoundWidgetReference
---@field bottomRowItemsContainer inkCompoundWidgetReference
---@field levelBar inkWidgetReference
---@field levelBarSpacer inkWidgetReference
---@field label inkTextWidgetReference
---@field proficiencyDisplayData ProficiencyDisplayData
PerksSkillsLevelsContainerController = {}

---@param fields? PerksSkillsLevelsContainerController
---@return PerksSkillsLevelsContainerController
function PerksSkillsLevelsContainerController.new(fields) end

---@param proficiencyDisplayData ProficiencyDisplayData
---@return nil
function PerksSkillsLevelsContainerController:Setup(proficiencyDisplayData) end

---@return nil
function PerksSkillsLevelsContainerController:UpdateLevelBar() end

---@return nil
function PerksSkillsLevelsContainerController:UpdateLevelsIndicators() end
