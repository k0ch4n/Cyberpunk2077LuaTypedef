---@meta _
---@diagnostic disable

---@class CrossplayInfoPanelController: inkWidgetLogicController
---@field private ["signOutEnabled"] Bool
---@field public ["disconnectBtn"] inkWidgetReference
CrossplayInfoPanelController = {}

---@param fields? table
---@return CrossplayInfoPanelController
function CrossplayInfoPanelController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function CrossplayInfoPanelController:OnDisconnectClicked(evt) return end

---@protected
---@return Bool
function CrossplayInfoPanelController:OnInitialize() return end

---@param value Bool
---@return nil
function CrossplayInfoPanelController:EnableSignOut(value) return end
