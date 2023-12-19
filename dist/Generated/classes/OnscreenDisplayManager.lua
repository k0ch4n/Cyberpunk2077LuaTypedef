---@meta _
---@diagnostic disable

---@class OnscreenDisplayManager: inkWidgetLogicController
---@field protected ["contentText"] inkTextWidgetReference
OnscreenDisplayManager = {}

---@param fields? table
---@return OnscreenDisplayManager
function OnscreenDisplayManager.new(fields) return end

---@param entry gameJournalOnscreen
---@return nil
function OnscreenDisplayManager:ShowEntry(entry) return end
