---@meta

---@class ConvertDamageToStatPoolEffector: HitEventEffector
---@field statPoolType gamedataStatPoolType
---@field operationType EMathOperator
---@field value Float
ConvertDamageToStatPoolEffector = {}

---@param fields? ConvertDamageToStatPoolEffector
---@return ConvertDamageToStatPoolEffector
function ConvertDamageToStatPoolEffector.new(fields) end

---@param owner gameObject
---@return nil
function ConvertDamageToStatPoolEffector:ActionOn(owner) end

---@param recordID TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ConvertDamageToStatPoolEffector:Initialize(recordID, parentRecord) end

---@param owner gameObject
---@return nil
function ConvertDamageToStatPoolEffector:ProcessAction(owner) end

---@param owner gameObject
---@return nil
function ConvertDamageToStatPoolEffector:RepeatedAction(owner) end
