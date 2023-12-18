---@meta _
---@diagnostic disable

---@class MessangerReplyItemRenderer: JournalEntryListItemController
---@field private selectedState Bool
---@field private isQuestImportant Bool
---@field private isActive Bool
---@field private stateDefault CName
---@field private stateSelected CName
---@field private stateQuestDefault CName
---@field private stateQuestSelected CName
---@field private stateDisabled CName
MessangerReplyItemRenderer = {}

---@param fields? table
---@return MessangerReplyItemRenderer
function MessangerReplyItemRenderer.new(fields) return end

---@protected
---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function MessangerReplyItemRenderer:OnButtonStateChanged(controller, oldState, newState) return end

---@protected
---@param parent inkListItemController
---@return Bool
function MessangerReplyItemRenderer:OnDeselected(parent) return end

---@protected
---@return Bool
function MessangerReplyItemRenderer:OnInitialize() return end

---@protected
---@param parent inkListItemController
---@return Bool
function MessangerReplyItemRenderer:OnSelected(parent) return end

---@protected
---@return Bool
function MessangerReplyItemRenderer:OnUninitialize() return end

---@return nil
function MessangerReplyItemRenderer:AnimateSelection() return end

---@protected
---@param entry gameJournalEntry
---@param extraData IScriptable
---@return nil
function MessangerReplyItemRenderer:OnJournalEntryUpdated(entry, extraData) return end

---@param active Bool
---@return nil
function MessangerReplyItemRenderer:SetActive(active) return end
