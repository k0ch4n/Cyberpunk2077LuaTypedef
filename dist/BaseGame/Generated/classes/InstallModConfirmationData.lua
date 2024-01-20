---@meta

---@class InstallModConfirmationData: IScriptable
---@field itemId gameItemID
---@field partId gameItemID
---@field slotID TweakDBID
---@field telemetryItemData gameTelemetryInventoryItem
---@field telemetryPartData gameTelemetryInventoryItem
InstallModConfirmationData = {}

---@param fields? InstallModConfirmationData
---@return InstallModConfirmationData
function InstallModConfirmationData.new(fields) end
