---@meta

---@class ConvertDamageToDoTEffector: ModifyAttackEffector
---@field public DamageToDoTConversion Float
---@field public DotDistributionTime Float
---@field public statMod gameConstantStatModifierData_Deprecated
---@field public ownerID entEntityID
ConvertDamageToDoTEffector = {}

---@param fields? ConvertDamageToDoTEffector
---@return ConvertDamageToDoTEffector
function ConvertDamageToDoTEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ConvertDamageToDoTEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ConvertDamageToDoTEffector:Initialize(record, parentRecord) return end

---@private
---@param owner gameObject
---@return nil
function ConvertDamageToDoTEffector:ProcessAction(owner) return end

---@protected
---@param owner gameObject
---@return nil
function ConvertDamageToDoTEffector:RepeatedAction(owner) return end

---@protected
---@return nil
function ConvertDamageToDoTEffector:Uninitialize() return end
