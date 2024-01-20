---@meta

---@class NarrationJournalGameController: gameuiHUDGameController
---@field entriesContainer inkCompoundWidgetReference
---@field narrationJournalBlackboardId redCallbackObject
NarrationJournalGameController = {}

---@param fields? NarrationJournalGameController
---@return NarrationJournalGameController
function NarrationJournalGameController.new(fields) end

---@param entryWidget inkWidget
---@return Bool
function NarrationJournalGameController:OnEntryHidden(entryWidget) end

---@param value Variant
---@return Bool
function NarrationJournalGameController:OnEventAdded(value) end

---@return Bool
function NarrationJournalGameController:OnInitialize() end

---@param entry gameuiNarrationEvent
---@return nil
function NarrationJournalGameController:AddEntry(entry) end
