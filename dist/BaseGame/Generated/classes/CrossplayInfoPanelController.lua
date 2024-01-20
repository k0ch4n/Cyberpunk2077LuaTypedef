---@meta

---@class CrossplayInfoPanelController: inkWidgetLogicController
---@field signOutEnabled Bool
---@field disconnectBtn inkWidgetReference
CrossplayInfoPanelController = {}

---@param fields? CrossplayInfoPanelController
---@return CrossplayInfoPanelController
function CrossplayInfoPanelController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function CrossplayInfoPanelController:OnDisconnectClicked(evt) end

---@return Bool
function CrossplayInfoPanelController:OnInitialize() end

---@param value Bool
---@return nil
function CrossplayInfoPanelController:EnableSignOut(value) end
