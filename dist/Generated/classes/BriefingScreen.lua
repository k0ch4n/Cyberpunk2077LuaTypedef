---@meta _
---@diagnostic disable

---@class BriefingScreen: gameuiHUDGameController
---@field public logicControllerRef inkWidgetReference
---@field protected journalManager gameJournalManager
---@field private bbOpenerEventID redCallbackObject
---@field private bbSizeEventID redCallbackObject
---@field private bbAlignmentEventID redCallbackObject
BriefingScreen = {}

---@param fields? table
---@return BriefingScreen
function BriefingScreen.new(fields) return end

---@protected
---@param value Variant
---@return Bool
function BriefingScreen:OnBriefingAlignmentCalled(value) return end

---@protected
---@param value String
---@return Bool
function BriefingScreen:OnBriefingOpenerCalled(value) return end

---@protected
---@param value Variant
---@return Bool
function BriefingScreen:OnBriefingSizeCalled(value) return end

---@protected
---@return Bool
function BriefingScreen:OnInitialize() return end

---@protected
---@return Bool
function BriefingScreen:OnUninitialize() return end

---@private
---@param toFind String
---@param entries gameJournalEntry[]
---@return gameJournalEntry
function BriefingScreen:FindEntry(toFind, entries) return end
