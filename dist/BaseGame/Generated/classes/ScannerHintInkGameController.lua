---@meta _
---@diagnostic disable

---@class ScannerHintInkGameController: gameuiWidgetGameController
---@field private messegeWidget inkTextWidget
---@field private root inkWidget
---@field private iconWidget inkImageWidgetReference
---@field private OnShowMessegeCallback redCallbackObject
---@field private OnMessegeUpdateCallback redCallbackObject
---@field private OnVisionModeChangedCallback redCallbackObject
ScannerHintInkGameController = {}

---@param fields? ScannerHintInkGameController
---@return ScannerHintInkGameController
function ScannerHintInkGameController.new(fields) return end

---@protected
---@return Bool
function ScannerHintInkGameController:OnInitialize() return end

---@protected
---@param value String
---@return Bool
function ScannerHintInkGameController:OnMessegeUpdate(value) return end

---@protected
---@param value Bool
---@return Bool
function ScannerHintInkGameController:OnShowMessege(value) return end

---@protected
---@param value Int32
---@return Bool
function ScannerHintInkGameController:OnVisionModeChanged(value) return end

---@private
---@return gameObject
function ScannerHintInkGameController:GetOwner() return end

---@private
---@return nil
function ScannerHintInkGameController:RegisterBlackboardCallbacks() return end
