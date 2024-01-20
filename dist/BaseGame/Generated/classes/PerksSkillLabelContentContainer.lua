---@meta

---@class PerksSkillLabelContentContainer: HubMenuLabelContentContainer
---@field protected levelLabel inkTextWidgetReference
---@field protected levelBar inkWidgetReference
---@field public skillData ProficiencyDisplayData
PerksSkillLabelContentContainer = {}

---@param fields? PerksSkillLabelContentContainer
---@return PerksSkillLabelContentContainer
function PerksSkillLabelContentContainer.new(fields) return end

---@protected
---@param evt PerkBoughtEvent
---@return Bool
function PerksSkillLabelContentContainer:OnPerkPurchased(evt) return end

---@private
---@param skill ProficiencyDisplayData
---@return nil
function PerksSkillLabelContentContainer:RefreshSkillData(skill) return end

---@param data MenuData
---@return nil
function PerksSkillLabelContentContainer:SetData(data) return end
