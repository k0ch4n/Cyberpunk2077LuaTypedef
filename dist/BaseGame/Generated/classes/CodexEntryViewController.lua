---@meta _
---@diagnostic disable

---@class CodexEntryViewController: inkWidgetLogicController
---@field private titleText inkTextWidgetReference
---@field private descriptionText inkTextWidgetReference
---@field private imageWidget inkImageWidgetReference
---@field private imageWidgetFallback inkWidgetReference
---@field private imageWidgetWrapper inkWidgetReference
---@field private expansionWidget inkWidgetReference
---@field private scrollWidget inkWidgetReference
---@field private contentWrapper inkWidgetReference
---@field private noEntrySelectedWidget inkWidgetReference
---@field private data GenericCodexEntryData
---@field private scroll inkScrollController
CodexEntryViewController = {}

---@param fields? CodexEntryViewController
---@return CodexEntryViewController
function CodexEntryViewController.new(fields) return end

---@protected
---@param evt inkCallbackData
---@return Bool
function CodexEntryViewController:OnIconCallback(evt) return end

---@protected
---@return Bool
function CodexEntryViewController:OnInitialize() return end

---@param inputDevice inputESimplifiedInputDevice
---@param inputScheme inputEInputScheme
---@return nil
function CodexEntryViewController:Refresh(inputDevice, inputScheme) return end

---@param data GenericCodexEntryData
---@param inputDevice inputESimplifiedInputDevice
---@param inputScheme inputEInputScheme
---@return nil
function CodexEntryViewController:ShowEntry(data, inputDevice, inputScheme) return end

---@private
---@param inputDevice inputESimplifiedInputDevice
---@param inputScheme inputEInputScheme
---@return nil
function CodexEntryViewController:UpdateDescription(inputDevice, inputScheme) return end
