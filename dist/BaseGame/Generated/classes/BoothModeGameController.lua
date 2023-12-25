---@meta _
---@diagnostic disable

---@class BoothModeGameController: gameuiWidgetGameController
---@field public buttonRef inkWidgetReference
BoothModeGameController = {}

---@param fields? BoothModeGameController
---@return BoothModeGameController
function BoothModeGameController.new(fields) return end

---@protected
---@return Bool
function BoothModeGameController:OnInitialize() return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function BoothModeGameController:OnPlay(evt) return end

---@protected
---@return Bool
function BoothModeGameController:OnUninitialize() return end
