---@meta

---@class BriefingScreen: gameuiHUDGameController
---@field logicControllerRef inkWidgetReference
---@field journalManager gameJournalManager
---@field bbOpenerEventID redCallbackObject
---@field bbSizeEventID redCallbackObject
---@field bbAlignmentEventID redCallbackObject
BriefingScreen = {}

---@param fields? BriefingScreen
---@return BriefingScreen
function BriefingScreen.new(fields) end

---@param value Variant
---@return Bool
function BriefingScreen:OnBriefingAlignmentCalled(value) end

---@param value String
---@return Bool
function BriefingScreen:OnBriefingOpenerCalled(value) end

---@param value Variant
---@return Bool
function BriefingScreen:OnBriefingSizeCalled(value) end

---@return Bool
function BriefingScreen:OnInitialize() end

---@return Bool
function BriefingScreen:OnUninitialize() end

---@param toFind String
---@param entries gameJournalEntry[]
---@return gameJournalEntry
function BriefingScreen:FindEntry(toFind, entries) end
