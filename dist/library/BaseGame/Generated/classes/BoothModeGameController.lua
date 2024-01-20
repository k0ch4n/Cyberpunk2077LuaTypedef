---@meta

---@class BoothModeGameController: gameuiWidgetGameController
---@field buttonRef inkWidgetReference
BoothModeGameController = {}

---@param fields? BoothModeGameController
---@return BoothModeGameController
function BoothModeGameController.new(fields) end

---@return Bool
function BoothModeGameController:OnInitialize() end

---@param evt inkPointerEvent
---@return Bool
function BoothModeGameController:OnPlay(evt) end

---@return Bool
function BoothModeGameController:OnUninitialize() end
