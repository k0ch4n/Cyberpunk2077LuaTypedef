---@meta

---@class PerksSkillsLevelsContainerController: inkWidgetLogicController
---@field protected topRowItemsContainer inkCompoundWidgetReference
---@field protected bottomRowItemsContainer inkCompoundWidgetReference
---@field protected levelBar inkWidgetReference
---@field protected levelBarSpacer inkWidgetReference
---@field protected label inkTextWidgetReference
---@field protected proficiencyDisplayData ProficiencyDisplayData
PerksSkillsLevelsContainerController = {}

---@param fields? PerksSkillsLevelsContainerController
---@return PerksSkillsLevelsContainerController
function PerksSkillsLevelsContainerController.new(fields) return end

---@param proficiencyDisplayData ProficiencyDisplayData
---@return nil
function PerksSkillsLevelsContainerController:Setup(proficiencyDisplayData) return end

---@return nil
function PerksSkillsLevelsContainerController:UpdateLevelBar() return end

---@return nil
function PerksSkillsLevelsContainerController:UpdateLevelsIndicators() return end
