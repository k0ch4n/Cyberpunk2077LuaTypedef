---@meta _
---@diagnostic disable

---@class UIInventoryItemProgramData: IScriptable
---@field public MemoryCost Int32
---@field public BaseCost Int32
---@field public UploadTime Float
---@field public Duration Float
---@field public Cooldown Float
---@field public AttackEffects DamageEffectUIEntry[]
UIInventoryItemProgramData = {}

---@param fields? UIInventoryItemProgramData
---@return UIInventoryItemProgramData
function UIInventoryItemProgramData.new(fields) return end

---@private
---@param instance UIInventoryItemProgramData
---@param actionRecord gamedataObjectAction_Record
---@param player PlayerPuppet
---@return nil
function UIInventoryItemProgramData.GetCooldown(instance, actionRecord, player) return end

---@private
---@param instance UIInventoryItemProgramData
---@param actionRecord gamedataObjectAction_Record
---@param player PlayerPuppet
---@return nil
function UIInventoryItemProgramData.GetDurationAndAttackEffects(instance, actionRecord, player) return end

---@private
---@param instance UIInventoryItemProgramData
---@param actionRecord gamedataObjectAction_Record
---@param player PlayerPuppet
---@return nil
function UIInventoryItemProgramData.GetUploadTime(instance, actionRecord, player) return end

---@param itemRecord gamedataItem_Record
---@param player PlayerPuppet
---@return UIInventoryItemProgramData
function UIInventoryItemProgramData.Make(itemRecord, player) return end

---@private
---@param statModifiers gamedataStatModifier_Record[]
---@param except gamedataStatModifier_Record[]
---@return gamedataStatModifier_Record[]
function UIInventoryItemProgramData.StatModifiersExcept(statModifiers, except) return end
