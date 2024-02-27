---@meta


---@class HubExperienceBarController: inkWidgetLogicController
---@field foregroundContainer inkWidgetReference
HubExperienceBarController = {}


---@param fields? HubExperienceBarController
---@return HubExperienceBarController
function HubExperienceBarController.new(fields) end

---@param value Int32
---@param maxValue Int32
---@return nil
function HubExperienceBarController:SetValue(value, maxValue) end

---@param value Float
---@param maxValue Float
---@return nil
function HubExperienceBarController:SetValueF(value, maxValue) end
