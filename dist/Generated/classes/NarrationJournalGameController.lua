---@meta _
---@diagnostic disable

---@class NarrationJournalGameController: gameuiHUDGameController
---@field private entriesContainer inkCompoundWidgetReference
---@field private narrationJournalBlackboardId redCallbackObject
NarrationJournalGameController = {}

---@param fields? table
---@return NarrationJournalGameController
function NarrationJournalGameController.new(fields) return end

---@protected
---@param entryWidget inkWidget
---@return Bool
function NarrationJournalGameController:OnEntryHidden(entryWidget) return end

---@protected
---@param value Variant
---@return Bool
function NarrationJournalGameController:OnEventAdded(value) return end

---@protected
---@return Bool
function NarrationJournalGameController:OnInitialize() return end

---@private
---@param entry gameuiNarrationEvent
---@return nil
function NarrationJournalGameController:AddEntry(entry) return end
