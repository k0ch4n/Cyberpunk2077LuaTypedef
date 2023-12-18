---@meta _
---@diagnostic disable

---@class ExpansionBannerController: inkWidgetLogicController
---@field private statusTextRef inkTextWidgetReference
---@field private inputHintRef inkWidgetReference
---@field private indicatorRef inkWidgetReference
---@field private errorPanelRef inkWidgetReference
---@field private errorIconRef inkWidgetReference
---@field private expansionStatus ExpansionStatus
---@field private root inkWidget
ExpansionBannerController = {}

---@param fields? table
---@return ExpansionBannerController
function ExpansionBannerController.new(fields) return end

---@protected
---@return Bool
function ExpansionBannerController:OnInitialize() return end

---@return ExpansionStatus
function ExpansionBannerController:GetStatus() return end

---@param value ExpansionStatus
---@return nil
function ExpansionBannerController:SetStatus(value) return end

---@private
---@return nil
function ExpansionBannerController:UpdateVisuals() return end
