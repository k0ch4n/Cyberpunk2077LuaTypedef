---@meta

---@class SadismEffector: gameEffector
---@field public healingItemChargeRestorePercentage Float
SadismEffector = {}

---@param fields? SadismEffector
---@return SadismEffector
function SadismEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function SadismEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function SadismEffector:Initialize(record, parentRecord) return end

---@private
---@param owner gameObject
---@return nil
function SadismEffector:ProcessAction(owner) return end

---@protected
---@param owner gameObject
---@return nil
function SadismEffector:RepeatedAction(owner) return end
