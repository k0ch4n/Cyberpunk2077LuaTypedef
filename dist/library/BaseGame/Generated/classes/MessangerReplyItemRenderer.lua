---@meta

---@class MessangerReplyItemRenderer: JournalEntryListItemController
---@field selectedState Bool
---@field isQuestImportant Bool
---@field isActive Bool
---@field stateDefault CName
---@field stateSelected CName
---@field stateQuestDefault CName
---@field stateQuestSelected CName
---@field stateDisabled CName
MessangerReplyItemRenderer = {}

---@param fields? MessangerReplyItemRenderer
---@return MessangerReplyItemRenderer
function MessangerReplyItemRenderer.new(fields) end

---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function MessangerReplyItemRenderer:OnButtonStateChanged(controller, oldState, newState) end

---@param parent inkListItemController
---@return Bool
function MessangerReplyItemRenderer:OnDeselected(parent) end

---@return Bool
function MessangerReplyItemRenderer:OnInitialize() end

---@param parent inkListItemController
---@return Bool
function MessangerReplyItemRenderer:OnSelected(parent) end

---@return Bool
function MessangerReplyItemRenderer:OnUninitialize() end

---@return nil
function MessangerReplyItemRenderer:AnimateSelection() end

---@param entry gameJournalEntry
---@param extraData IScriptable
---@return nil
function MessangerReplyItemRenderer:OnJournalEntryUpdated(entry, extraData) end

---@param active Bool
---@return nil
function MessangerReplyItemRenderer:SetActive(active) end
