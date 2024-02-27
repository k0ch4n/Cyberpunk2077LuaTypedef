---@meta


---@class ExpansionBannerController: inkWidgetLogicController
---@field statusTextRef inkTextWidgetReference
---@field inputHintRef inkWidgetReference
---@field indicatorRef inkWidgetReference
---@field errorPanelRef inkWidgetReference
---@field errorIconRef inkWidgetReference
---@field expansionStatus ExpansionStatus
---@field root inkWidget
ExpansionBannerController = {}


---@param fields? ExpansionBannerController
---@return ExpansionBannerController
function ExpansionBannerController.new(fields) end

---@return Bool
function ExpansionBannerController:OnInitialize() end

---@return ExpansionStatus
function ExpansionBannerController:GetStatus() end

---@param value ExpansionStatus
---@return nil
function ExpansionBannerController:SetStatus(value) end

---@return nil
function ExpansionBannerController:UpdateVisuals() end
