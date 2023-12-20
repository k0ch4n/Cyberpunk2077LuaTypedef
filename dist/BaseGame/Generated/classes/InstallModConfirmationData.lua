---@meta _
---@diagnostic disable

---@class InstallModConfirmationData: IScriptable
---@field public ["itemId"] gameItemID
---@field public ["partId"] gameItemID
---@field public ["slotID"] TweakDBID
---@field public ["telemetryItemData"] gameTelemetryInventoryItem
---@field public ["telemetryPartData"] gameTelemetryInventoryItem
InstallModConfirmationData = {}

---@param fields? table
---@return InstallModConfirmationData
function InstallModConfirmationData.new(fields) return end
