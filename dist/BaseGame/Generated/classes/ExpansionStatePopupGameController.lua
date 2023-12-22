---@meta _
---@diagnostic disable

---@class ExpansionStatePopupGameController: gameuiWidgetGameController
---@field private statusRef inkTextWidgetReference
---@field private animationName CName
ExpansionStatePopupGameController = {}

---@param fields? table
---@return ExpansionStatePopupGameController
function ExpansionStatePopupGameController.new(fields) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function ExpansionStatePopupGameController:OnAnimFinished(proxy) return end

---@protected
---@return Bool
function ExpansionStatePopupGameController:OnInitialize() return end

---@protected
---@return Bool
function ExpansionStatePopupGameController:OnUninitialize() return end

---@private
---@return nil
function ExpansionStatePopupGameController:SetupData() return end
