---@meta _
---@diagnostic disable

---@class NewPerksSkillBarLogicController: inkVirtualCompoundItemController
---@field private statsProgressWidget inkWidgetReference
---@field private levelsContainer inkCompoundWidgetReference
---@field private data ProficiencyDisplayData
---@field private requestedSkills Int32
---@field private statsProgressController StatsProgressController
---@field private levelsControllers NewPerksSkillLevelLogicController[]
NewPerksSkillBarLogicController = {}

---@param fields? NewPerksSkillBarLogicController
---@return NewPerksSkillBarLogicController
function NewPerksSkillBarLogicController.new(fields) return end

---@protected
---@param value Variant
---@return Bool
function NewPerksSkillBarLogicController:OnDataChanged(value) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function NewPerksSkillBarLogicController:OnHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function NewPerksSkillBarLogicController:OnHoverOver(e) return end

---@protected
---@return Bool
function NewPerksSkillBarLogicController:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function NewPerksSkillBarLogicController:OnSkillHoverOut(e) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewPerksSkillBarLogicController:OnSkillLevelSpawned(widget, userData) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function NewPerksSkillBarLogicController:OnSkillOverOver(e) return end

---@private
---@param proficiency gamedataProficiencyType
---@return String
function NewPerksSkillBarLogicController:GetSkillDesciption(proficiency) return end

---@private
---@param controller NewPerksSkillLevelLogicController
---@param levelData LevelRewardDisplayData
---@return nil
function NewPerksSkillBarLogicController:SetSkillLevelData(controller, levelData) return end

---@return nil
function NewPerksSkillBarLogicController:UnregisterAllCallbacks() return end

---@private
---@return nil
function NewPerksSkillBarLogicController:UpdateSkillsCount() return end
