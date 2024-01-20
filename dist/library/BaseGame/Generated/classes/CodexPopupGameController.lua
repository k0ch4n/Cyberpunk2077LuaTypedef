---@meta

---@class CodexPopupGameController: gameuiWidgetGameController
---@field entryViewRef inkCompoundWidgetReference
---@field characterEntryViewRef inkCompoundWidgetReference
---@field imageViewRef inkImageWidgetReference
---@field entryViewController CodexEntryViewController
---@field characterEntryViewController CodexEntryViewController
---@field player gameObject
---@field journalMgr gameJournalManager
---@field data CodexPopupData
CodexPopupGameController = {}

---@param fields? CodexPopupGameController
---@return CodexPopupGameController
function CodexPopupGameController.new(fields) end

---@return Bool
function CodexPopupGameController:OnInitialize() end

---@param evt inkPointerEvent
---@return Bool
function CodexPopupGameController:OnRelease(evt) end

---@return Bool
function CodexPopupGameController:OnUninitialize() end

---@return nil
function CodexPopupGameController:SetupData() end
