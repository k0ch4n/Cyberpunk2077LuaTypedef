---@meta

---@class OnscreenDisplayManager: inkWidgetLogicController
---@field contentText inkTextWidgetReference
OnscreenDisplayManager = {}

---@param fields? OnscreenDisplayManager
---@return OnscreenDisplayManager
function OnscreenDisplayManager.new(fields) end

---@param entry gameJournalOnscreen
---@return nil
function OnscreenDisplayManager:ShowEntry(entry) end
