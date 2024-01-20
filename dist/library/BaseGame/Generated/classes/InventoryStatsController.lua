---@meta

---@class InventoryStatsController: inkWidgetLogicController
---@field detailsButton inkWidgetReference
---@field entryContainer inkCompoundWidgetReference
---@field healthEntryController InventoryStatsEntryController
---@field armorEntryController InventoryStatsEntryController
---@field staminaEntryController InventoryStatsEntryController
InventoryStatsController = {}

---@param fields? InventoryStatsController
---@return InventoryStatsController
function InventoryStatsController.new(fields) end

---@param statType gamedataStatType
---@param value Float
---@return nil
function InventoryStatsController:NotifyStatUpdate(statType, value) end

---@param player PlayerPuppet
---@return nil
function InventoryStatsController:Setup(player) end

---@param player PlayerPuppet
---@param stat gamedataStatType
---@param localizationKey CName|string
---@param icon CName|string
---@return InventoryStatsEntryController
function InventoryStatsController:SetupEntry(player, stat, localizationKey, icon) end
