---@meta _
---@diagnostic disable

---@class DestroyWeakspotEffector: gameEffector
---@field public weakspotIndex Int32
DestroyWeakspotEffector = {}

---@param fields? DestroyWeakspotEffector
---@return DestroyWeakspotEffector
function DestroyWeakspotEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function DestroyWeakspotEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function DestroyWeakspotEffector:Initialize(record, parentRecord) return end
