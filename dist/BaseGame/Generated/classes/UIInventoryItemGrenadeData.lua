---@meta

---@class UIInventoryItemGrenadeData: IScriptable
---@field Type GrenadeDamageType
---@field Range Float
---@field DeliveryMethod gamedataGrenadeDeliveryMethodType
---@field Duration Float
---@field Delay Float
---@field DetonationTimer Float
---@field DamagePerTick Float
---@field DamageType gamedataStatType
---@field GrenadeType EGrenadeType
---@field TotalDamage Float
---@field Player PlayerPuppet
UIInventoryItemGrenadeData = {}

---@param fields? UIInventoryItemGrenadeData
---@return UIInventoryItemGrenadeData
function UIInventoryItemGrenadeData.new(fields) end

---@param attackRecord gamedataAttack_Record
---@return gamedataContinuousAttackEffector_Record
function UIInventoryItemGrenadeData.GetGrenadeContinousEffector(attackRecord) end

---@param itemData gameItemData
---@param outputArray InventoryTooltiData_GrenadeDamageData[]
---@return nil
function UIInventoryItemGrenadeData.GetGrenadeDamageStats(itemData, outputArray) end

---@param continuousAttackEffector gamedataContinuousAttackEffector_Record
---@return Float
function UIInventoryItemGrenadeData.GetGrenadeDelay(continuousAttackEffector) end

---@param player PlayerPuppet
---@param continuousAttackEffector gamedataContinuousAttackEffector_Record
---@return Float
function UIInventoryItemGrenadeData.GetGrenadeDoTTickDamage(player, continuousAttackEffector) end

---@param player PlayerPuppet
---@param attackRecord gamedataAttack_Record
---@return Float
function UIInventoryItemGrenadeData.GetGrenadeDuration(player, attackRecord) end

---@param grenadeRecord gamedataGrenade_Record
---@param player PlayerPuppet
---@return Float
function UIInventoryItemGrenadeData.GetGrenadeRange(grenadeRecord, player) end

---@param itemData gameItemData
---@return Float
function UIInventoryItemGrenadeData.GetGrenadeTotalDamageFromStats(itemData) end

---@param grenadeRecord gamedataGrenade_Record
---@return EGrenadeType
function UIInventoryItemGrenadeData.GetGrenadeType(grenadeRecord) end

---@param item UIInventoryItem
---@param player PlayerPuppet
---@return UIInventoryItemGrenadeData
function UIInventoryItemGrenadeData.Make(item, player) end
