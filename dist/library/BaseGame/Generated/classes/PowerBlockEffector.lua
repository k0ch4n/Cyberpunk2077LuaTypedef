---@meta


---@class PowerBlockEffector: ModifyAttackEffector
---@field damageReduction Float
PowerBlockEffector = {}


---@param fields? PowerBlockEffector
---@return PowerBlockEffector
function PowerBlockEffector.new(fields) end

---@param owner gameObject
---@return nil
function PowerBlockEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function PowerBlockEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function PowerBlockEffector:ProcessAction(owner) end

---@param owner gameObject
---@return nil
function PowerBlockEffector:RepeatedAction(owner) end
