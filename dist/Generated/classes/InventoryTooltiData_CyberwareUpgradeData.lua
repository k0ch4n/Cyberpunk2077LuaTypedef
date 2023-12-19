---@meta _
---@diagnostic disable

---@class InventoryTooltiData_CyberwareUpgradeData: IScriptable
---@field public ["upgradeQuality"] gamedataQuality
---@field public ["isUpgradable"] Bool
---@field public ["isRipperdoc"] Bool
---@field public ["isUpgradeScreen"] Bool
---@field public ["playerComponents"] Int32
---@field public ["upgradeCost"] CyberwareUpgradeCostData
InventoryTooltiData_CyberwareUpgradeData = {}

---@param fields? table
---@return InventoryTooltiData_CyberwareUpgradeData
function InventoryTooltiData_CyberwareUpgradeData.new(fields) return end

---@param item UIInventoryItem
---@param player gameObject
---@param isUpgradeScreen? Bool
---@return InventoryTooltiData_CyberwareUpgradeData
function InventoryTooltiData_CyberwareUpgradeData.Make(item, player, isUpgradeScreen) return end

---@return Bool
function InventoryTooltiData_CyberwareUpgradeData:IsValid() return end
