---@meta

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
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ApplyObjectActionEffector:Initialize(record, parentRecord) return end
