---@meta

---@class InstallModConfirmationData: IScriptable
---@field public itemId gameItemID
---@field public partId gameItemID
---@field public slotID TweakDBID
---@field public telemetryItemData gameTelemetryInventoryItem
---@field public telemetryPartData gameTelemetryInventoryItem
InstallModConfirmationData = {}

---@param fields? InstallModConfirmationData
---@return InstallModConfirmationData
function InstallModConfirmationData.new(fields) return end
