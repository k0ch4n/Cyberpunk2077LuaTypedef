---@meta


---@class NewPerksSkillLevelLogicController: inkWidgetLogicController
---@field levelText inkTextWidgetReference
---@field levelData LevelRewardDisplayData
---@field active Bool
---@field hovered Bool
NewPerksSkillLevelLogicController = {}


---@param fields? NewPerksSkillLevelLogicController
---@return NewPerksSkillLevelLogicController
function NewPerksSkillLevelLogicController.new(fields) end

---@return LevelRewardDisplayData
function NewPerksSkillLevelLogicController:GetRewardData() end

---@return nil
function NewPerksSkillLevelLogicController:HoverOut() end

---@return nil
function NewPerksSkillLevelLogicController:HoverOver() end

---@param levelData LevelRewardDisplayData
---@param active Bool
---@return nil
function NewPerksSkillLevelLogicController:SetData(levelData, active) end

---@return nil
function NewPerksSkillLevelLogicController:UpdateState() end
