---@meta

---@class UIInventoryItemProgramData: IScriptable
---@field MemoryCost Int32
---@field BaseCost Int32
---@field UploadTime Float
---@field Duration Float
---@field Cooldown Float
---@field AttackEffects DamageEffectUIEntry[]
UIInventoryItemProgramData = {}

---@param fields? UIInventoryItemProgramData
---@return UIInventoryItemProgramData
function UIInventoryItemProgramData.new(fields) end

---@param effectToCast gamedataStatusEffect_Record
---@return Float
function UIInventoryItemProgramData.GetAdditionalOverheatDuration(effectToCast) end

---@param instance UIInventoryItemProgramData
---@param actionRecord gamedataObjectAction_Record
---@param player PlayerPuppet
---@return nil
function UIInventoryItemProgramData.GetCooldown(instance, actionRecord, player) end

---@param instance UIInventoryItemProgramData
---@param actionRecord gamedataObjectAction_Record
---@param player PlayerPuppet
---@return nil
function UIInventoryItemProgramData.GetDurationAndAttackEffects(instance, actionRecord, player) end

---@param instance UIInventoryItemProgramData
---@param actionRecord gamedataObjectAction_Record
---@param player PlayerPuppet
---@return nil
function UIInventoryItemProgramData.GetUploadTime(instance, actionRecord, player) end

---@param itemRecord gamedataItem_Record
---@param player PlayerPuppet
---@return UIInventoryItemProgramData
function UIInventoryItemProgramData.Make(itemRecord, player) end

---@param statModifiers gamedataStatModifier_Record[]
---@param except gamedataStatModifier_Record[]
---@return gamedataStatModifier_Record[]
function UIInventoryItemProgramData.StatModifiersExcept(statModifiers, except) end
