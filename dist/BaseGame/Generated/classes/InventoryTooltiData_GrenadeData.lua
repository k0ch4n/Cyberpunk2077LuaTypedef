---@meta

---@class InventoryTooltiData_GrenadeData: IScriptable
---@field public type GrenadeDamageType
---@field public range Float
---@field public duration Float
---@field public delay Float
---@field public damagePerTick Float
---@field public damageType gamedataStatType
---@field public detonationTimer Float
---@field public deliveryMethod gamedataGrenadeDeliveryMethodType
---@field public totalDamage Float
---@field public grenadeType EGrenadeType
InventoryTooltiData_GrenadeData = {}

---@param fields? InventoryTooltiData_GrenadeData
---@return InventoryTooltiData_GrenadeData
function InventoryTooltiData_GrenadeData.new(fields) return end
