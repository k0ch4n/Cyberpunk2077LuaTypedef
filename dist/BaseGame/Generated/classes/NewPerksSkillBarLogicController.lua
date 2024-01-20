---@meta

---@class NewPerksSkillBarLogicController: inkVirtualCompoundItemController
---@field statsProgressWidget inkWidgetReference
---@field levelsContainer inkCompoundWidgetReference
---@field data ProficiencyDisplayData
---@field requestedSkills Int32
---@field statsProgressController StatsProgressController
---@field levelsControllers NewPerksSkillLevelLogicController[]
NewPerksSkillBarLogicController = {}

---@param fields? NewPerksSkillBarLogicController
---@return NewPerksSkillBarLogicController
function NewPerksSkillBarLogicController.new(fields) end

---@param value Variant
---@return Bool
function NewPerksSkillBarLogicController:OnDataChanged(value) end

---@param e inkPointerEvent
---@return Bool
function NewPerksSkillBarLogicController:OnHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function NewPerksSkillBarLogicController:OnHoverOver(e) end

---@return Bool
function NewPerksSkillBarLogicController:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function NewPerksSkillBarLogicController:OnSkillHoverOut(e) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewPerksSkillBarLogicController:OnSkillLevelSpawned(widget, userData) end

---@param e inkPointerEvent
---@return Bool
function NewPerksSkillBarLogicController:OnSkillOverOver(e) end

---@param proficiency gamedataProficiencyType
---@return String
function NewPerksSkillBarLogicController:GetSkillDesciption(proficiency) end

---@param controller NewPerksSkillLevelLogicController
---@param levelData LevelRewardDisplayData
---@return nil
function NewPerksSkillBarLogicController:SetSkillLevelData(controller, levelData) end

---@return nil
function NewPerksSkillBarLogicController:UnregisterAllCallbacks() end

---@return nil
function NewPerksSkillBarLogicController:UpdateSkillsCount() end
