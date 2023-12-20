---@meta _
---@diagnostic disable

---@class InventoryStatsController: inkWidgetLogicController
---@field protected ["detailsButton"] inkWidgetReference
---@field protected ["entryContainer"] inkCompoundWidgetReference
---@field protected ["healthEntryController"] InventoryStatsEntryController
---@field protected ["armorEntryController"] InventoryStatsEntryController
---@field protected ["staminaEntryController"] InventoryStatsEntryController
InventoryStatsController = {}

---@param fields? table
---@return InventoryStatsController
function InventoryStatsController.new(fields) return end

---@param statType gamedataStatType
---@param value Float
---@return nil
function InventoryStatsController:NotifyStatUpdate(statType, value) return end

---@param player PlayerPuppet
---@return nil
function InventoryStatsController:Setup(player) return end

---@param player PlayerPuppet
---@param stat gamedataStatType
---@param localizationKey CName|string
---@param icon CName|string
---@return InventoryStatsEntryController
function InventoryStatsController:SetupEntry(player, stat, localizationKey, icon) return end
