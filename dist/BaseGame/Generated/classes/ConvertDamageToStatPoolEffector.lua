---@meta _
---@diagnostic disable

---@class ConvertDamageToStatPoolEffector: HitEventEffector
---@field private statPoolType gamedataStatPoolType
---@field private operationType EMathOperator
---@field private value Float
ConvertDamageToStatPoolEffector = {}

---@param fields? ConvertDamageToStatPoolEffector
---@return ConvertDamageToStatPoolEffector
function ConvertDamageToStatPoolEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ConvertDamageToStatPoolEffector:ActionOn(owner) return end

---@protected
---@param recordID TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ConvertDamageToStatPoolEffector:Initialize(recordID, parentRecord) return end

---@private
---@param owner gameObject
---@return nil
function ConvertDamageToStatPoolEffector:ProcessAction(owner) return end

---@protected
---@param owner gameObject
---@return nil
function ConvertDamageToStatPoolEffector:RepeatedAction(owner) return end
