---@meta

---@class ScannerHintInkGameController: gameuiWidgetGameController
---@field messegeWidget inkTextWidget
---@field root inkWidget
---@field iconWidget inkImageWidgetReference
---@field OnShowMessegeCallback redCallbackObject
---@field OnMessegeUpdateCallback redCallbackObject
---@field OnVisionModeChangedCallback redCallbackObject
ScannerHintInkGameController = {}

---@param fields? ScannerHintInkGameController
---@return ScannerHintInkGameController
function ScannerHintInkGameController.new(fields) end

---@return Bool
function ScannerHintInkGameController:OnInitialize() end

---@param value String
---@return Bool
function ScannerHintInkGameController:OnMessegeUpdate(value) end

---@param value Bool
---@return Bool
function ScannerHintInkGameController:OnShowMessege(value) end

---@param value Int32
---@return Bool
function ScannerHintInkGameController:OnVisionModeChanged(value) end

---@return gameObject
function ScannerHintInkGameController:GetOwner() end

---@return nil
function ScannerHintInkGameController:RegisterBlackboardCallbacks() end
