---@meta


---@class PerksSkillLabelContentContainer: HubMenuLabelContentContainer
---@field levelLabel inkTextWidgetReference
---@field levelBar inkWidgetReference
---@field skillData ProficiencyDisplayData
PerksSkillLabelContentContainer = {}


---@param fields? PerksSkillLabelContentContainer
---@return PerksSkillLabelContentContainer
function PerksSkillLabelContentContainer.new(fields) end

---@param evt PerkBoughtEvent
---@return Bool
function PerksSkillLabelContentContainer:OnPerkPurchased(evt) end

---@param skill ProficiencyDisplayData
---@return nil
function PerksSkillLabelContentContainer:RefreshSkillData(skill) end

---@param data MenuData
---@return nil
function PerksSkillLabelContentContainer:SetData(data) end
