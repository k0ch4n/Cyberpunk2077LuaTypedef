---@meta _
---@diagnostic disable

---@class NewPerksSkillLevelLogicController: inkWidgetLogicController
---@field private levelText inkTextWidgetReference
---@field private levelData LevelRewardDisplayData
---@field private active Bool
---@field private hovered Bool
NewPerksSkillLevelLogicController = {}

---@param fields? NewPerksSkillLevelLogicController
---@return NewPerksSkillLevelLogicController
function NewPerksSkillLevelLogicController.new(fields) return end

---@return LevelRewardDisplayData
function NewPerksSkillLevelLogicController:GetRewardData() return end

---@return nil
function NewPerksSkillLevelLogicController:HoverOut() return end

---@return nil
function NewPerksSkillLevelLogicController:HoverOver() return end

---@param levelData LevelRewardDisplayData
---@param active Bool
---@return nil
function NewPerksSkillLevelLogicController:SetData(levelData, active) return end

---@private
---@return nil
function NewPerksSkillLevelLogicController:UpdateState() return end
