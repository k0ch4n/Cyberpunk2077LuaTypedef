---@meta


---@class PerksSkillLabelController: HubMenuLabelController
PerksSkillLabelController = {}


---@param fields? PerksSkillLabelController
---@return PerksSkillLabelController
function PerksSkillLabelController.new(fields) end

---@param active Bool
---@return nil
function PerksSkillLabelController:SetActive(active) end

---@param data MenuData
---@param direction Int32
---@return nil
function PerksSkillLabelController:SetTargetData(data, direction) end
