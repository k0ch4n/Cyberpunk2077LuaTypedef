---@meta _
---@diagnostic disable

---@class TerminalMainLayoutWidgetController: inkWidgetLogicController
---@field private ["thumbnailsListSlot"] inkWidgetReference
---@field private ["deviceSlot"] inkWidgetReference
---@field private ["returnButton"] inkWidgetReference
---@field private ["titleWidget"] inkTextWidgetReference
---@field private ["backgroundImage"] inkImageWidgetReference
---@field private ["backgroundImageTrace"] inkImageWidgetReference
---@field protected ["isInitialized"] Bool
---@field private ["main_canvas"] inkWidget
TerminalMainLayoutWidgetController = {}

---@param fields? table
---@return TerminalMainLayoutWidgetController
function TerminalMainLayoutWidgetController.new(fields) return end

---@protected
---@return Bool
function TerminalMainLayoutWidgetController:OnInitialize() return end

---@return inkWidget
function TerminalMainLayoutWidgetController:GetDevicesSlot() return end

---@return inkWidget
function TerminalMainLayoutWidgetController:GetMainCanvas() return end

---@return inkWidget
function TerminalMainLayoutWidgetController:GetReturnButton() return end

---@return inkWidget
function TerminalMainLayoutWidgetController:GetThumbnailListSlot() return end

---@return nil
function TerminalMainLayoutWidgetController:HideBackgroundIcon() return end

---@param gameController TerminalInkGameControllerBase
---@return nil
function TerminalMainLayoutWidgetController:Initialize(gameController) return end

---@return nil
function TerminalMainLayoutWidgetController:ShowBackgroundIcon() return end
