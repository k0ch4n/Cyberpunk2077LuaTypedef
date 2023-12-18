---@meta _
---@diagnostic disable

---@class UIInventoryItemGrenadeData: IScriptable
---@field public Type GrenadeDamageType
---@field public Range Float
---@field public DeliveryMethod gamedataGrenadeDeliveryMethodType
---@field public Duration Float
---@field public Delay Float
---@field public DetonationTimer Float
---@field public DamagePerTick Float
---@field public DamageType gamedataStatType
---@field public GrenadeType EGrenadeType
---@field public TotalDamage Float
---@field public Player PlayerPuppet
UIInventoryItemGrenadeData = {}

---@param fields? table
---@return UIInventoryItemGrenadeData
function UIInventoryItemGrenadeData.new(fields) return end

---@private
---@param attackRecord gamedataAttack_Record
---@return gamedataContinuousAttackEffector_Record
function UIInventoryItemGrenadeData.GetGrenadeContinousEffector(attackRecord) return end

---@private
---@param itemData gameItemData
---@param outputArray InventoryTooltiData_GrenadeDamageData[]
---@return nil
function UIInventoryItemGrenadeData.GetGrenadeDamageStats(itemData, outputArray) return end

---@private
---@param continuousAttackEffector gamedataContinuousAttackEffector_Record
---@return Float
function UIInventoryItemGrenadeData.GetGrenadeDelay(continuousAttackEffector) return end

---@private
---@param player PlayerPuppet
---@param continuousAttackEffector gamedataContinuousAttackEffector_Record
---@return Float
function UIInventoryItemGrenadeData.GetGrenadeDoTTickDamage(player, continuousAttackEffector) return end

---@private
---@param player PlayerPuppet
---@param attackRecord gamedataAttack_Record
---@return Float
function UIInventoryItemGrenadeData.GetGrenadeDuration(player, attackRecord) return end

---@private
---@param grenadeRecord gamedataGrenade_Record
---@param player PlayerPuppet
---@return Float
function UIInventoryItemGrenadeData.GetGrenadeRange(grenadeRecord, player) return end

---@private
---@param itemData gameItemData
---@return Float
function UIInventoryItemGrenadeData.GetGrenadeTotalDamageFromStats(itemData) return end

---@param grenadeRecord gamedataGrenade_Record
---@return EGrenadeType
function UIInventoryItemGrenadeData.GetGrenadeType(grenadeRecord) return end

---@param item UIInventoryItem
---@param player PlayerPuppet
---@return UIInventoryItemGrenadeData
function UIInventoryItemGrenadeData.Make(item, player) return end
