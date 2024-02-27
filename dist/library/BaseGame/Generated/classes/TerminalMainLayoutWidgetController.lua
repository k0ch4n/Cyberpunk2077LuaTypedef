---@meta


---@class TerminalMainLayoutWidgetController: inkWidgetLogicController
---@field thumbnailsListSlot inkWidgetReference
---@field deviceSlot inkWidgetReference
---@field returnButton inkWidgetReference
---@field titleWidget inkTextWidgetReference
---@field backgroundImage inkImageWidgetReference
---@field backgroundImageTrace inkImageWidgetReference
---@field isInitialized Bool
---@field main_canvas inkWidget
TerminalMainLayoutWidgetController = {}


---@param fields? TerminalMainLayoutWidgetController
---@return TerminalMainLayoutWidgetController
function TerminalMainLayoutWidgetController.new(fields) end

---@return Bool
function TerminalMainLayoutWidgetController:OnInitialize() end

---@return inkWidget
function TerminalMainLayoutWidgetController:GetDevicesSlot() end

---@return inkWidget
function TerminalMainLayoutWidgetController:GetMainCanvas() end

---@return inkWidget
function TerminalMainLayoutWidgetController:GetReturnButton() end

---@return inkWidget
function TerminalMainLayoutWidgetController:GetThumbnailListSlot() end

---@return nil
function TerminalMainLayoutWidgetController:HideBackgroundIcon() end

---@param gameController TerminalInkGameControllerBase
---@return nil
function TerminalMainLayoutWidgetController:Initialize(gameController) end

---@return nil
function TerminalMainLayoutWidgetController:ShowBackgroundIcon() end
