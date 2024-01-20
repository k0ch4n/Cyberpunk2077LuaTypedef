---@meta

---@class InventoryTooltiData_CyberwareUpgradeData: IScriptable
---@field upgradeQuality gamedataQuality
---@field isUpgradable Bool
---@field isRipperdoc Bool
---@field isUpgradeScreen Bool
---@field playerComponents Int32
---@field upgradeCost CyberwareUpgradeCostData
InventoryTooltiData_CyberwareUpgradeData = {}

---@param fields? InventoryTooltiData_CyberwareUpgradeData
---@return InventoryTooltiData_CyberwareUpgradeData
function InventoryTooltiData_CyberwareUpgradeData.new(fields) end

---@param item UIInventoryItem
---@param player gameObject
---@param isUpgradeScreen? Bool
---@return InventoryTooltiData_CyberwareUpgradeData
function InventoryTooltiData_CyberwareUpgradeData.Make(item, player, isUpgradeScreen) end

---@return Bool
function InventoryTooltiData_CyberwareUpgradeData:IsValid() end
