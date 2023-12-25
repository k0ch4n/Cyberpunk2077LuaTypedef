---@meta _
---@diagnostic disable

---@class ApplyObjectActionEffector: gameEffector
---@field public actionID TweakDBID
---@field public triggered Bool
---@field public probability Float
ApplyObjectActionEffector = {}

---@param fields? ApplyObjectActionEffector
---@return ApplyObjectActionEffector
function ApplyObjectActionEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ApplyObjectActionEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function ApplyObjectActionEffector:Initialize(record, parentRecord) return end
