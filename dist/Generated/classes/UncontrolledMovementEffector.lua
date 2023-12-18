---@meta _
---@diagnostic disable

---@class UncontrolledMovementEffector: gameEffector
---@field public recordID TweakDBID
UncontrolledMovementEffector = {}

---@param fields? table
---@return UncontrolledMovementEffector
function UncontrolledMovementEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function UncontrolledMovementEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function UncontrolledMovementEffector:Initialize(record, parentRecord) return end
