---@meta

---@class ConvertDamageToDoTEffector: ModifyAttackEffector
---@field DamageToDoTConversion Float
---@field DotDistributionTime Float
---@field statMod gameConstantStatModifierData_Deprecated
---@field ownerID entEntityID
ConvertDamageToDoTEffector = {}

---@param fields? ConvertDamageToDoTEffector
---@return ConvertDamageToDoTEffector
function ConvertDamageToDoTEffector.new(fields) end

---@param owner gameObject
---@return nil
function ConvertDamageToDoTEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ConvertDamageToDoTEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function ConvertDamageToDoTEffector:ProcessAction(owner) end

---@param owner gameObject
---@return nil
function ConvertDamageToDoTEffector:RepeatedAction(owner) end

---@return nil
function ConvertDamageToDoTEffector:Uninitialize() end
