---@meta _
---@diagnostic disable

---@class SetRagdollComponentStateEffector: gameEffector
---@field public ["state"] Bool
SetRagdollComponentStateEffector = {}

---@param fields? table
---@return SetRagdollComponentStateEffector
function SetRagdollComponentStateEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function SetRagdollComponentStateEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function SetRagdollComponentStateEffector:Initialize(record, parentRecord) return end
