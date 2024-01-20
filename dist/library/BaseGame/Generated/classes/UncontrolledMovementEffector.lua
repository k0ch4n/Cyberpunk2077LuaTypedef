---@meta

---@class UncontrolledMovementEffector: gameEffector
---@field recordID TweakDBID
UncontrolledMovementEffector = {}

---@param fields? UncontrolledMovementEffector
---@return UncontrolledMovementEffector
function UncontrolledMovementEffector.new(fields) end

---@param owner gameObject
---@return nil
function UncontrolledMovementEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function UncontrolledMovementEffector:Initialize(record, parentRecord) end
