---@meta

---@class StopVFXEffector: gameEffector
---@field public vfxName CName
---@field public owner gameObject
StopVFXEffector = {}

---@param fields? StopVFXEffector
---@return StopVFXEffector
function StopVFXEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function StopVFXEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function StopVFXEffector:Initialize(record, parentRecord) return end
