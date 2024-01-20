---@meta

---@class UncontrolledMovementEffector: gameEffector
---@field public recordID TweakDBID
UncontrolledMovementEffector = {}

---@param fields? UncontrolledMovementEffector
---@return UncontrolledMovementEffector
function UncontrolledMovementEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function UncontrolledMovementEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function UncontrolledMovementEffector:Initialize(record, parentRecord) return end
