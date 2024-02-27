---@meta


---@class CodexEntryViewController: inkWidgetLogicController
---@field titleText inkTextWidgetReference
---@field descriptionText inkTextWidgetReference
---@field imageWidget inkImageWidgetReference
---@field imageWidgetFallback inkWidgetReference
---@field imageWidgetWrapper inkWidgetReference
---@field expansionWidget inkWidgetReference
---@field scrollWidget inkWidgetReference
---@field contentWrapper inkWidgetReference
---@field noEntrySelectedWidget inkWidgetReference
---@field data GenericCodexEntryData
---@field scroll inkScrollController
CodexEntryViewController = {}


---@param fields? CodexEntryViewController
---@return CodexEntryViewController
function CodexEntryViewController.new(fields) end

---@param evt inkCallbackData
---@return Bool
function CodexEntryViewController:OnIconCallback(evt) end

---@return Bool
function CodexEntryViewController:OnInitialize() end

---@param inputDevice inputESimplifiedInputDevice
---@param inputScheme inputEInputScheme
---@return nil
function CodexEntryViewController:Refresh(inputDevice, inputScheme) end

---@param data GenericCodexEntryData
---@param inputDevice inputESimplifiedInputDevice
---@param inputScheme inputEInputScheme
---@return nil
function CodexEntryViewController:ShowEntry(data, inputDevice, inputScheme) end

---@param inputDevice inputESimplifiedInputDevice
---@param inputScheme inputEInputScheme
---@return nil
function CodexEntryViewController:UpdateDescription(inputDevice, inputScheme) end
