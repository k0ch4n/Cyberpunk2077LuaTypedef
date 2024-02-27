---@meta


---@class SadismEffector: gameEffector
---@field healingItemChargeRestorePercentage Float
SadismEffector = {}


---@param fields? SadismEffector
---@return SadismEffector
function SadismEffector.new(fields) end

---@param owner gameObject
---@return nil
function SadismEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function SadismEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function SadismEffector:ProcessAction(owner) end

---@param owner gameObject
---@return nil
function SadismEffector:RepeatedAction(owner) end
