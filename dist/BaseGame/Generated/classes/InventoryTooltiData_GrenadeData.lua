---@meta

---@class InventoryTooltiData_GrenadeData: IScriptable
---@field type GrenadeDamageType
---@field range Float
---@field duration Float
---@field delay Float
---@field damagePerTick Float
---@field damageType gamedataStatType
---@field detonationTimer Float
---@field deliveryMethod gamedataGrenadeDeliveryMethodType
---@field totalDamage Float
---@field grenadeType EGrenadeType
InventoryTooltiData_GrenadeData = {}

---@param fields? InventoryTooltiData_GrenadeData
---@return InventoryTooltiData_GrenadeData
function InventoryTooltiData_GrenadeData.new(fields) end
